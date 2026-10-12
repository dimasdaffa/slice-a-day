//
//  LearnFunc.swift
//  slice-a-day
//
//  Created by DIMAS DAFFA ERNANDA on 16/09/26.
//

import Foundation
import Playgrounds

func cihuy(_ name: String, with age: Int) -> String {
    return "Halo \(name), umur kamu \(age) tahun. Cihuy!"
}

func sapaSederhana(_ name: String, with age: Int) {
    print("Halo \(name), umur kamu \(age) tahun!")
}

#Playground {
    let teks = cihuy("Dimas", with: 20)
    print(teks)

    sapaSederhana("Dimas", with: 20)

}
