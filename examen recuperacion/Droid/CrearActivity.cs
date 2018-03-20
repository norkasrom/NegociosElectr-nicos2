
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

namespace someexam.Droid
{
    [Activity(Label = "CrearActivity")]
    public class CrearActivity : Activity
    {
        EditText NombreText;
        EditText CalifText;
        EditText NumeroCText;
        Button BtnCrear;
        EstudiantesRepository repo;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            repo = new EstudiantesRepository();
            SetContentView(Resource.Layout.Crear);
            // Create your application here
            //init stuff here ....
            NombreText = FindViewById<EditText>(Resource.Id.editNombre);
            NumeroCText = FindViewById<EditText>(Resource.Id.editNumero);
            CalifText = FindViewById<EditText>(Resource.Id.editCalif);
            BtnCrear.Click += BtnCrear_Click;
        }

        private void BtnCrear_Click(object sender, EventArgs e)
        {
            var newEstudiante = new Estudiante()
            {
                Nombre = NombreText.Text,
                NumeroControl = NumeroCText.Text,
                Calificacion = Convert.ToInt32(CalifText.Text)
            };
            repo.AgregarEstudiante(newEstudiante);
            Finish();
        }
    }
}
