using System;
using System.Collections.Generic;
using System.Linq;

namespace someexam
{
    public class EstudiantesRepository
    {
        static List<Estudiante> db;
        static EstudiantesRepository(){
            db = new List<Estudiante>();
            db.Add(new Estudiante(){
                Nombre = "Jose Antonio Astorga Aviles",
                NumeroControl = "14171185",
                Calificacion = 100
            });
        }
        public EstudiantesRepository()
        {
        }

        public List<Estudiante> LeerTodos() {
            return db.ToList();
        }

        public void AgregarEstudiante(Estudiante nuevo){
            db.Add(nuevo);   
        }
    }
}
