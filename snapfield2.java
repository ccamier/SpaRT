import com.cycling74.max.*;
import com.cycling74.msp.*;
import java.lang.Math;

public class snapfield2 extends MSPPerformer
{
	private int _buffersize1;
	private float _maxdelay;
	private float[] _buffer;
	private int[] _cur;
	private float[] _xspeaker;
	private float[] _yspeaker;
	private float _deltaX;
	private float _deltaY;
	private int _resX;
	private int _resY;
	private int _res;
	private double _fech;
	private float _scale;
	private float _c=340.0f;
	private int _nspk;



	private static final String[] INLET_ASSIST = new String[]{
		"input (sig)", "input angle [0..1] (sig)"
    };
	private static final String[] OUTLET_ASSIST = new String[]{
		"speaker output (sig)"
	};
	
// DEF
	
	public snapfield2(int nspk)
	{
		int[] ins;
		int i;
		ins = new int[nspk];
		for (i=0; i<nspk; i++){ ins[i]=SIGNAL;};
	 	declareInlets(ins); 
		declareOutlets(new int[]{ DataTypes.INT, DataTypes.FLOAT,DataTypes.ALL});

		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
 		_nspk=nspk;
		 _maxdelay = 0.1f;
		_xspeaker = new float[2*nspk];
 		_yspeaker = new float[2*nspk];
		 _deltaX = 5;
		 _deltaY = 5;
		 _resX = 10;
		 _resY = 10;
		 _scale = 1;
		 _c = 340;
		_res=_resX*_resX;
	}

//ENTREES

	public void bang()
	{
	int i,k,d_int,curb,seq,curR;
	double del,d,v,d_lagrange,val;
	double[] gridR,coefs;
	int[] field;

	
 	gridR=gridRCompute();
	field = new int[_res];
	curb=0;
	curR=0;
	for (i = 0; i< 	_res;i++)
	{	
	val=0;
	for (k = 0; k< _nspk;k++)
		{
			d_int=(int)(Math.round(_fech*gridR[curR]/_c));
			seq=(int)k*_buffersize1;
			curb=(int)(d_int+seq);
			val=val+ _buffer[curb]/(1.+ gridR[curR]);

		curR++;
		} 
		field[i]=(int)((val *_scale + 1.)*255./2);

	}
	outlet(0 ,  field );
}

	public void anything(String msg, Atom[] args)
	{
	if (new String("Source").equals(msg))
		{int i;
		for (i=0; i<_nspk; i++)
		 {
		_xspeaker[i]=args[i*2].getFloat();
		_yspeaker[i]=args[i*2+1].getFloat();
		post("nouvelles coord speakers");
		}
	}
	if (new String("Dim").equals(msg))
		{
		post("nouvelles Dimensions");
		_deltaX =args[0].getFloat();
 		_deltaY =args[1].getFloat();
		}
	if (new String("Res").equals(msg))
		{
		post("nouvelle Resolution");
 		_resX = args[0].getInt();
 		_resY =  args[1].getInt();
		_res=_resX*_resX;
		}
	if (new String("Scale").equals(msg))
		{
		post("nouvelle Echelle");
		_scale = args[0].getFloat();
		}
	if (new String("Celerity").equals(msg))
		{
		post("nouvelle vitesse du son");
		_c = args[0].getFloat();
		}
	}


//DSP Prog

	public void dspsetup(MSPSignal[] ins, MSPSignal[] outs)
	{ int i;
		_buffersize1=(int)(Math.ceil(ins[0].sr * _maxdelay) + 3); // 3 extra samples for lagrange interp
		_buffer = new float[_buffersize1*_nspk];
		_cur = new int[_nspk];
		for (i=0; i<_nspk; i++)
		{_cur[i]=0;
		}
		_fech=ins[0].sr;

	}

	public void perform(MSPSignal[] ins, MSPSignal[] outs)
	{
		int i,k,seq;

		for (k=0; k< _nspk; k++)
		{
		seq=(int)k*_buffersize1;
			for (i = 0; i< ins[k].vec.length;i++)
			{	
				_buffer[_cur[k]+seq] = ins[k].vec[i];
				_cur[k]++;
				if (_cur[k] >= _buffersize1) _cur[k]=0;
			}
		}

	}

//Prog

	private double[] gridXCompute()
	{
		int i;
		double[] gridX;
		gridX = new double[_resX];
		for (i = 0; i<_resX ; i++)
		{
			gridX[i]=(0.5+i-_resX/2)*(double)_deltaX/_resX;
		}
	return gridX;
	}

	private double[] gridYCompute()
	{
		int i;
		double[] gridY;
		gridY = new double[_resY];
		for (i = 0; i<_resY ; i++)
		{
			gridY[i]=(0.5+i-_resY/2)*(double)_deltaY/_resY;
		}
	return gridY;
	}

	private double[] gridRCompute()
	{
		int i,k,curR,sp;
		double[] gridR,gridX,gridY;
		curR=0;
		gridX=gridXCompute();
		gridY=gridYCompute();
		gridR = new double[(int)_resX*_resY*_nspk];

		for (k = 0; k<_resY ; k++)
		{
			for (i = 0; i<_resX ; i++)
			{
				for (sp= 0;sp<_nspk ;sp++)
				{ 
					gridR[curR]=Math.sqrt( Math.pow(gridX[i]-_xspeaker[sp],2) + Math.pow(gridY[k]-_yspeaker[sp],2) );
					curR++;
				}
			}
		}
	return gridR;
	}

}
