using Android.App;
using Android.Widget;
using Android.OS;
using System;
using System.Collections.Generic;
using System.IO;
using Android.Content;

namespace CRM.Droid
{
    [Activity(Label = "CRM", MainLauncher = true, Icon = "@mipmap/icon")]
    public class MainActivity : Activity
    {

        Button crearBt;
        ListView lv;
        IClienteRepository repo;
       ClienteLVAdapteter adapter;


        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            repo = ClientesApp.Repositorio;
            repo.inicializar();
            
            //var repo = new MemoryClienteRepository();
            string dbPath = System.IO.Path.Combine(
                System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal),
                "clientes.bd3");
            repo = new SQLiteClienteRepository(dbPath);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            crearBt = FindViewById<Button>(Resource.Id.btnCrear);
            lv = FindViewById<ListView>(Resource.Id.listView1);


            var Cliente = repo.LeerCliente();
            adapter = new ClienteLVAdapteter(this,Cliente );

            //  var adapter = new ClienteLVAdapteter(this, Clientes);
            //lv.Adapter = adapter;
            crearBt.Click += CrearBt_Click;
            lv.ItemClick += Lv_ItemClick;
        }

        protected override void OnResume()
        {
            base.OnResume();
            if (lv != null)
            {
                var Cliente = repo.LeerCliente();

                adapter = new ClienteLVAdapteter(this, Cliente);
                lv.Adapter = adapter;

            }
        }

            private void Lv_ItemClick(object sender, AdapterView.ItemClickEventArgs e)
        {
            var detallesIntent = new Intent(this, typeof(DetallesActivity));
            detallesIntent.PutExtra("ClienteId", adapter[e.Position].Id);
            StartActivity(detallesIntent);
        }

        private void CrearBt_Click(object sender, System.EventArgs e)
        {
            var crearIntent = new Intent(this, typeof(CrearActivity));
            StartActivity(crearIntent);
        }
    }
}

