using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace ProyectoCRM.Droid
{
    [Activity(Label = "BorrarActivity")]
    public class BorrarActivity : Activity
    {
        Button BorrarBtn;
        TextView NombreTxt;
        int autoId;
        IAutoRepository repo;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            autoId = Intent.GetByteExtra("AutoId", 0);
            SetContentView(Resource.Layout.BorrarAuto);
            if(autoId ==0)
            {
                Finish();
            }
            repo = new MemoryAutoRepository();
            NombreTxt = FindViewById<TextView>(Resource.Id.textNombre);
            BorrarBtn = FindViewById<Button>(Resource.Id.btnBorrar);

            BorrarBtn.Click += BorrarBtn_Click;
            // Create your application here
        }
        protected override void OnResume()
        {
            base.OnResume();
            var auto = repo.LeerPorId(autoId);
            if (auto != null)
            {
                NombreTxt.Text = auto.Nombre;


            }
            else
            {
                Finish();
            }
        }
        private void BorrarBtn_Click(object sender, EventArgs e)
        {
            var auto = new AutoEntity();
            auto.id = autoId;
            repo.BorrarAuto(auto);
            Finish();
        }
    }
}