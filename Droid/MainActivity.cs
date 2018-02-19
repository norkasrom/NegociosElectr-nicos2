using Android.App;
using Android.Widget;
using Android.OS;
using System.Collections.Generic;
using Android.Content;

namespace ProyectoCRM.Droid
{
    [Activity(Label = "Proyecto CRM", MainLauncher = true, Icon = "@mipmap/icon")]
    public class MainActivity : Activity
    {
        Button CrearBt;
        ListView lv;
        IAutoRepository repo;
        AutoLVAdapter adapter;


        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            var repo = new MemoryAutoRepository();
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            CrearBt = FindViewById<Button>(Resource.Id.btnCrear);
            lv = FindViewById<ListView>(Resource.Id.listView1);

            var Auto = repo.LeerAuto();


            //var adapter = new AutoLVAdapter(this, Auto);

            // lv.Adapter = adapter;

            CrearBt.Click += CrearBt_Click;
            lv.ItemClick += Lv_ItemClick;


        }

       

        protected override void OnResume()
        {
            base.OnResume();
            if (lv != null)
            {
                var Auto = repo.LeerAuto();

                adapter = new AutoLVAdapter(this, Auto);
                lv.Adapter = adapter;

            }
        }
        private void CrearBt_Click(object sender, System.EventArgs e)
        {
            var crearIntent = new Intent(this, typeof(CrearActivity));
            StartActivity(crearIntent);
        }
        private void Lv_ItemClick(object sender, AdapterView.ItemClickEventArgs e)
        {
            var detallesIntent = new Intent(this, typeof(DetallesActivity));
            detallesIntent.PutExtra("AutoId",adapter[e.Position].id);
             StartActivity(detallesIntent);
        }
    }
}


