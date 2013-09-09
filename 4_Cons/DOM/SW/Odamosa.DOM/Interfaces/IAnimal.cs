using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Odamosa.DOM.Interfaces
{
    public class IAnimal 
    {

        /// <summary>
        /// Atributo que contiene el nombre (apodo) del animal
        /// </summary>
         String nombreAnimal { get; set; }

        /// <summary>
        /// Atributo que contiene el listado de peso del animal
        /// </summary>
         List<PesoAnimal> pesoAnimal { get; set; }


        /// <summary>
        /// Atributo que contiene la fecha de nacimiento del animal
        /// </summary>
         DateTime fechaNacimiento { get; set; }

    }
}
