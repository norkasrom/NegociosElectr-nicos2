using Android.App;
using Android.Widget;
using Android.OS;
using System.Linq;
using System;
using System.Collections.Generic;
using Android.Content;

namespace ProyectoCRM.Droid
{
    [Activity(Label = "ProyectoCRM", MainLauncher = true, Icon = "@mipmap/icon")]
    public class MainActivity : Activity
    {
        Button btnRegistrar;
        ListView lista;
        IClientesRepository repo;
        AdapterClientes adapter;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);
            repo = ClientesApp.Repositorio;
            repo.Inicializar();
            // Get our button from the layout resource,
            // and attach an event to it
            btnRegistrar = FindViewById <Button> (Resource.Id.btnRegistrar);
            lista = (ListView)FindViewById(Resource.Id.lstClientes);

            //var clientes = repo.leerClientes();


            //var adapter = new AdapterClientes(this, clientes);
            //lista.Adapter = adapter;

            lista.ItemClick += Lista_ItemClick;
            btnRegistrar.Click += BtnRegistrar_Click;      
        }
        void BtnRegistrar_Click(object sender, EventArgs e)
        {
            var intent = new Intent(this, typeof(RegistarActivity));
            StartActivity(intent);
        }

        void Lista_ItemClick(object sender, AdapterView.ItemClickEventArgs e)
        {
            var entraDetalle = new Intent(this, typeof(DetalleActivity));
            entraDetalle.PutExtra("clienteId",adapter[e.Position].id);
            StartActivity(entraDetalle);
        }

        protected override void OnResume()
        {
            base.OnResume();
            if (lista != null)
            {
                var clientes = repo.leerClientes();

                adapter = new AdapterClientes(this, clientes);
                lista.Adapter = adapter;
                ((BaseAdapter)lista.Adapter).NotifyDataSetChanged();
            }
        }

  
    }
}

