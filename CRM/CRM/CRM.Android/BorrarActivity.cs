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

namespace CRM.Droid
{
    [Activity(Label = "BorrarActivity")]
    public class BorrarActivity : Activity
    {
        Button BorrarBtn;
        TextView NombreTxt;
        int clienteid;
        IClienteRepository repo;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            clienteid = Intent.GetIntExtra("ClienteId", 0);
            if(clienteid == 0)
            {
                Finish();
            }
            repo = ClientesApp.Repositorio;
            SetContentView(Resource.Layout.BorrarCliente);

            NombreTxt = FindViewById<TextView>(Resource.Id.TextNombre);
            BorrarBtn = FindViewById<Button>(Resource.Id.btnBorrar);

            BorrarBtn.Click += BorrarBtn_Click;

            // Create your application here
        }

        private void BorrarBtn_Click(object sender, EventArgs e)
        {
            
        }
    }
}