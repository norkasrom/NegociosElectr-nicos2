using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CRM
{
    class MemoryClienteRepository : IClienteRepository
    {
        private static List<ClienteEntity> Cliente;
        static MemoryClienteRepository()
        {
            Cliente = new List<ClienteEntity>();
            Cliente.Add(new ClienteEntity()
            {
               
                Nombre = "Jaime Rodriguez Leyva",
                Domicilio = "7 gotas.Villa bonita",
                Numero = "6677456432",
                Correo = "jme@gmail.com",
                Estatus = "Prospecto",
                Id = 1

            });
            Cliente.Add(new ClienteEntity()
            {
                Nombre = "Adriana Mendoza Parra",
                Domicilio = "Lazaro Cardenas",
                Numero = "6671453432",
                Correo = "ivona@gmail.com",
                Estatus = "Potencial",
                Id = 1
            });

        }
        public void ActualizarCliente(ClienteEntity c)
        {
            var ToUpdate = Cliente.FirstOrDefault(up => up.Id == c.Id);
            if (ToUpdate != null)
            {
                ToUpdate.Nombre = c.Nombre;
                ToUpdate.Domicilio = c.Domicilio;
                ToUpdate.Numero = c.Numero;
                ToUpdate.Correo = c.Correo;
                ToUpdate.Estatus = c.Estatus;
            }
        }

        public void BorrarCliente(ClienteEntity a)
        {
            var toDelete = Cliente.FirstOrDefault(px => px.Id == a.Id);
            if (toDelete != null)
            {
                Cliente.Remove(toDelete);
            }
        }
        public void CrearCliente(ClienteEntity a)
        {
            if (Cliente.Count == 0)
            {
                a.Id = 1;
            }
            else
            {
                a.Id = Cliente.Max(b => b.Id) + 1;
            }

            Cliente.Add(a);
        }

        public void inicializar()
        {
           // throw new NotImplementedException();
        }

        public List<ClienteEntity> LeerCliente()
        {
            return Cliente.ToList();
        }

        public ClienteEntity LeerPorId(int Clienteid)
        {
            return Cliente.FirstOrDefault(a => a.Id == Clienteid);
        }
    }
}
