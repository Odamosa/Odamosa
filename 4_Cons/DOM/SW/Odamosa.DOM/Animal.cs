using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Odamosa.DOM.Interfaces;

namespace Odamosa.DOM
{
    public class Animal : IAnimal
    {
        #region Atributos de la clase

        public String nombreAnimal { get; set; }
        public List<PesoAnimal> pesoAnimal { get; set; }
        public DateTime fechaNacimiento { get; set; }
        //Agregar objeto raza



        #endregion


    }
}
