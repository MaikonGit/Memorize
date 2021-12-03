//
//  Array+Only.swift
//  Jogo da Memoria
//
//  Created by Maikon Ferreira on 15/11/21.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first: nil
    }
}
