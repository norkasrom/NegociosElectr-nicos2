using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProyectoCRM
{
    public interface IClientesRepository
    {
        List<ClienteEntity> leerClientes();
        ClienteEntity leerPorId(int ClienteId);
        void RegistrarCliente(ClienteEntity c);
        void ActualizarCliente(ClienteEntity c);
        void BorrarCliente(ClienteEntity c);
        void Inicializar();
    }
}
