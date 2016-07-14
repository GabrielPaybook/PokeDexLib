//
//  PokeDexLib.swift
//  Pods
//
//  Created by Gabriel Villarreal on 02/06/16.
//
//

import Foundation


/// Pokemons Catlogue
let pokemons = [
    "pikachu": [
        "tipo" : "electrico",
        "desc" : "Cada vez que un Pikachu se encuentra con algo nuevo, le lanza una descarga eléctrica. Cuando se ve alguna baya chamuscada, es muy probable que sea obra de un Pikachu, ya que a veces no controlan la intensidad de la descarga.",
        "debilidad" : "tierra"
    ],
    "bulbasaur" : [
        "tipo" : "planta,veneno",
        "desc" : "A Bulbasaur es fácil verle echándose una siesta al sol. La semilla que tiene en el lomo va creciendo cada vez más a medida que absorbe los rayos del sol.",
        "debilidad" : "fuego,volador,hielo,psiquico"
    ],
    "charmander" : [
        "tipo" : "fuego",
        "desc" : "La llama que tiene en la punta de la cola arde según sus sentimientos. Llamea levemente cuando está alegre y arde vigorosamente cuando está enfadado.",
        "debilidad" : "tierra,roca,agua"
    ],
    "squirtle" : [
        "tipo" : "agua",
        "desc" : "El caparazón de Squirtle no le sirve de protección únicamente. Su forma redondeada y las hendiduras que tiene le ayudan a deslizarse en el agua y le permiten nadar a gran velocidad.",
        "debilidad" : "electrico,planta"
    ],
    "Spearow" : [
        "tipo" : "volador",
        "desc" : "Spearow pía con tanta fuerza que se le puede oír a 1 km de distancia. Si al agudo chillido le sigue una especie de eco, estaremos oyendo la respuesta de otros Spearow que contestan ante el aviso de peligro.",
        "debilidad" : "electrico,hielo,roca"
    ]
    
]

/// Search pokemon
public func PDSearchPokemon(name:String) ->[String:String]? {
    if let pokemon = pokemons[name] {
        return pokemon
    }else{
        return nil
    }
}