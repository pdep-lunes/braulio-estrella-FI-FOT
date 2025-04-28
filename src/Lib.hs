module Lib () where

import Text.Show.Functions ()

doble :: Int -> Int
doble x = x * 2

type NombrePersonaje = string
type PoderBasico = string
type nombreSuperPoder = string
type radioSuperPoder = Int
type Actividad = bool
type CantidadDeVida = Int

type Personaje = (NombrePersonaje, PoderBasico, nombreSuperPoder, radioSuperPoder, Actividad, CantidadDeVida)

espina :: Personaje
espina = ("Espina", "Bola de Espinas", "Granada de Espinas", 5, True, 4800)

pamela :: Personaje
pamela = ("Pamela", "Lluvia de Tuercas Sanadoras", "Super Torreta Curativa", 
