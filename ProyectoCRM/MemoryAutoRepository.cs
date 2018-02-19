using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProyectoCRM
{
    public class MemoryAutoRepository : IAutoRepository
    {
        private static List<AutoEntity> Auto;
        static MemoryAutoRepository()
        {
            Auto = new List<AutoEntity>();
            Auto.Add(new AutoEntity()
            {
                Color = "Rojo",
                Nombre = "Audi",
                Modelo = "2018",
                Tipo = "Automovil",
                id =1

            });
            Auto.Add(new AutoEntity()
            {
                Color = "Blanco",
                Nombre = "Silverado",
                Modelo = "2015",
                Tipo = "Camioneta",
                id= 2
            });
        }

        public void ActualizarAuto(AutoEntity a)
        {
            var ToUpdate= Auto.FirstOrDefault(up => up.id == a.id);
            if(ToUpdate != null)
            {
                ToUpdate.Nombre = a.Nombre;
                ToUpdate.Modelo = a.Modelo;
                ToUpdate.Tipo = a.Tipo;
                ToUpdate.Color = a.Color;
            }
        }

        public void BorrarAuto(AutoEntity a)
        {
           var toDelete = Auto.FirstOrDefault(px => px.id == a.id);
            if (toDelete != null)
            {
                Auto.Remove(toDelete);
            }

        }

        public void CrearAuto(AutoEntity a)
        {
            if(Auto.Count == 0)
            {
                a.id = 1;
            }
            else
            {
                a.id = Auto.Max(b => b.id) + 1;
            }
           
            Auto.Add(a);
        }

        public List<AutoEntity> LeerAuto()
        {
            return Auto.ToList();

        }

        public AutoEntity LeerPorId(int Autoid)
        {
            return Auto.FirstOrDefault(a => a.id == Autoid);

        }
    }
}
