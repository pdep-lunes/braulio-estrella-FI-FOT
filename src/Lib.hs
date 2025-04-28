module Lib () where

import Text.Show.Functions ()

data Personaje = unPersonaje{
    NombrePersonaje :: string,
    PoderBasico :: string,

    nombreSuperPoder :: string,
    radioSuperPoder :: Int,

    Actividad :: bool,
    CantidadDeVida :: Int,
}

espina :: Personaje
espina = ("Espina", "Bola de Espinas", superPoder, True, 4800)

pamela :: Personaje
pamela = ("Pamela", "Lluvia de Tuercas Sanadoras", "Super Torreta Curativa",  , False, 9600)

bolaEspinosa :: Personaje -> Int
bolaEspinosa unPersonaje =(-1000).
