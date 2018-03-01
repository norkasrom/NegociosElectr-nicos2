using System;
using System.Collections.Generic;
using System.Linq;

namespace ProyectoCRM
{
    public class MemoryClientesRepository : IClientesRepository
    {
        private static List<ClienteEntity> clientes;
        static MemoryClientesRepository()
        {
            
            clientes = new List<ClienteEntity>();
            clientes.Add(new ClienteEntity()
            {
                nombre = "Pedro López",
                correo = "pedrito@hotmail.com",
                telefono = "6672241526",
                direccion = "Avenida Pedregal #321 Col. Centro",
                tipo = "Potencial",
                id = 1
            });
            clientes.Add(new ClienteEntity()
            {
                nombre = "Martha Quevedo",
                correo = "martha_qvd@hotmail.com",
                telefono = "6671234567",
                direccion = "Avenida Zapata #87 Col. Buenos Aires",
                tipo = "Potencial",
                id = 2
            });


        }

        public void ActualizarCliente(ClienteEntity c)
        {
            var Actualizar = clientes.FirstOrDefault(uc => uc.id == c.id);
            if(Actualizar != null)
            {
                Actualizar.nombre = c.nombre;
                Actualizar.telefono = c.telefono;
                Actualizar.correo = c.correo;
                Actualizar.direccion = c.direccion;
                //Dejar pendiente el tipo
            }
        }

        public void BorrarCliente(ClienteEntity c)
        {
            var Borrar = clientes.FirstOrDefault(ec => ec.id == c.id);
            if(Borrar != null){
                clientes.Remove(Borrar);
            }
        }

        public void Inicializar()
        {
            //No hacer nada
        }

        public List<ClienteEntity> leerClientes()
        {
            return clientes.ToList();
        }

        public ClienteEntity leerPorId(int ClienteId)
        {
            return clientes.FirstOrDefault(c => c.id == ClienteId);
        }

        public void RegistrarCliente(ClienteEntity c)
        {
            var id = 0;
            if(clientes.Count() > 0){
                id = clientes.Max(i => i.id) + 1;
            }
            c.id = id;
            clientes.Add(c);
        }
    }
}
