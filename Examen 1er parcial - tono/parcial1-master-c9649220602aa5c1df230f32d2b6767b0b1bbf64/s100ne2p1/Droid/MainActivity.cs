using Android.App;
using Android.Widget;
using Android.OS;
using System.Linq;
using System.Collections.Generic;

namespace someexam.Droid
{
    [Activity(Label = "someexam", MainLauncher = true, Icon = "@mipmap/icon")]
    public class MainActivity : Activity
    {
        
        ListView lv;
        EstudiantesRepository estudiantes;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            estudiantes = new EstudiantesRepository();

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            Button button = FindViewById<Button>(Resource.Id.myButton);
            lv = FindViewById<ListView>(Resource.Id.listView1);
            //lv.Adapter = new ArrayAdapter<string>(this
                                                 // , Android.Resource.Layout.SimpleListItem1
                                                 //, estudiantes.LeerTodos().Select(e => e.Nombre).ToArray()
                                                 //);


            // ir a crear 
            button.Click += Button_Click;;
        }

        protected override void OnResume(){
            base.OnResume();
            if(lv != null){
                var list = new List<Estudiante>();
                var est = estudiantes.LeerTodos();
                lv.Adapter = new LVAdapter(this, est);
                ((BaseAdapter)lv.Adapter).NotifyDataSetChanged();
            }
        }

        void Button_Click(object sender, System.EventArgs e)
        {
            StartActivity(typeof(CrearActivity));
        }
    }
}

