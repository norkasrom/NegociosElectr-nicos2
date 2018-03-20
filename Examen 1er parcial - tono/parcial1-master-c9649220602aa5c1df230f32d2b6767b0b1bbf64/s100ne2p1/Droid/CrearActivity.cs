
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
        Button btnCrear;
        Estudiante estudiante;
        EditText edtNumControl, edtNombre, edtCalifDeseada;
        EstudiantesRepository repo;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Crear);
            repo = new EstudiantesRepository();
            btnCrear = FindViewById<Button>(Resource.Id.btnCrear);
            edtNumControl = FindViewById<EditText>(Resource.Id.edtNumControl);
            edtNombre = FindViewById<EditText>(Resource.Id.edtNombre);
            edtCalifDeseada = FindViewById<EditText>(Resource.Id.edtCalificacion);
            btnCrear.Click += BtnCrear_Click;
        }

        void BtnCrear_Click(object sender, EventArgs e)
        {
            estudiante = new Estudiante();
            estudiante.Calificacion = Convert.ToInt32(edtCalifDeseada.Text);
            estudiante.Nombre = edtNombre.Text;
            estudiante.NumeroControl = edtNumControl.Text;
            repo.AgregarEstudiante(estudiante);
            Finish();

        }
    }
}
