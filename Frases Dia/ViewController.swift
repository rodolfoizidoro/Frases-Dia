//
//  ViewController.swift
//  Frases Dia
//
//  Created by Rodolfo Izidoro on 01/03/17.
//  Copyright © 2017 Rodolfo Izidoro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var legendaFrase: UILabel!
    @IBAction func gerarFrase(_ sender: Any) {
        
        var frases:[String] = [];
        
        frases.append("Toda ação humana, quer se torne positiva ou negativa, precisa depender de motivação.");
        
        frases.append("A verdadeira motivação vem de realização, desenvolvimento pessoal, satisfação no trabalho e reconhecimento.");
        
        frases.append("Só se pode alcançar um grande êxito quando nos mantemos fiéis a nós mesmos.");
        
        frases.append("Quando uma criatura humana desperta para um grande sonho e sobre ele lança toda a força de sua alma, todo o universo conspira a seu favor.");
        
        let indice = Int(arc4random_uniform(4));
        
        legendaFrase.text = frases[indice];
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

