using System;
using SQLite;
namespace ProyectoCRM
{
    [SQLite.Table("Clientes")]
    public class ClienteEntity
    {
        [PrimaryKey, AutoIncrement, Column("id")]
        public int id { get; set; }
        public string nombre { get; set; }
        public string correo { get; set; }
        public string telefono { get; set; }
        public string direccion { get; set; }
        public string tipo { get; set; }
    }

    /*public static class Util<T>{
        public T FindViewById<T>(string id){
            var obj = FindViewById(id);
            if(obj is T){
                return (T)obj;
            }else {
                return null;
            }
            return (T) FindViewById(id)

        }
    }*/
}

