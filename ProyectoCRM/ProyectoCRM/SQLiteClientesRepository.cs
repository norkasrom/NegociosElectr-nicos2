using System;
using System.Collections.Generic;
using System.Linq;
using SQLite;

namespace ProyectoCRM
{
    public class SQLiteClientesRepository : IClientesRepository
    {
        SQLiteConnection db;
        private static object l = new object();
        public SQLiteClientesRepository(string path)
        {
            db = new SQLiteConnection(path);
        }

        public void ActualizarCliente(ClienteEntity c)
        {
            lock(l){
                var Actualizar = db.Find<ClienteEntity>(c.id);
                if (Actualizar != null)
                {

                    c.nombre = c.nombre;
                    c.telefono = c.telefono;
                    c.correo = c.correo;
                    c.direccion = c.direccion;
                    c.tipo = c.tipo;
                    db.Update(c);
                }
            }
           

        }

        public void BorrarCliente(ClienteEntity c)
        {
            lock (l)
            {
                db.Delete<ClienteEntity>(c.id);
            }
        }

        public void Inicializar()
        {
            db.CreateTable<ClienteEntity>();
        }

        List<ClienteEntity> IClientesRepository.leerClientes()
        {
            lock (l)
            {
                return db.Table<ClienteEntity>().OrderBy( (ClienteEntity c) => c.tipo).ToList();
            }
        }

        public ClienteEntity leerPorId(int ClienteId)
        {
            lock (l)
            {
                return db.Find<ClienteEntity>(ClienteId);
            }
        }

        public void RegistrarCliente(ClienteEntity c)
        {
            lock (l)
            {
                db.Insert(c);
            }
        }
    }
}
