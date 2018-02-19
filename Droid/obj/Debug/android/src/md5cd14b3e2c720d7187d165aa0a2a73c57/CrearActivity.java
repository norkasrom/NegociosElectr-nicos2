package md5cd14b3e2c720d7187d165aa0a2a73c57;


public class CrearActivity
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"";
		mono.android.Runtime.register ("ProyectoCRM.Droid.CrearActivity, ProyectoCRM.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", CrearActivity.class, __md_methods);
	}


	public CrearActivity ()
	{
		super ();
		if (getClass () == CrearActivity.class)
			mono.android.TypeManager.Activate ("ProyectoCRM.Droid.CrearActivity, ProyectoCRM.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
