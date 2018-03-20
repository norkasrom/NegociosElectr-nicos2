using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProyectoCRM
{
    public interface IAutoRepository
    {
        List<AutoEntity> LeerAuto();
        AutoEntity LeerPorId(int Autoid);
        void CrearAuto(AutoEntity a);
        void ActualizarAuto(AutoEntity a);
        void BorrarAuto(AutoEntity a);


    }
}
