//
//  ViewController.swift
//  ProjetoDB
//
//  Created by Aluno on 06/04/2019.
//  Copyright © 2019 kaichiro. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    // Obtem uma referÊncia par ao objeto da classe
    // AppDelegate
    // var contactManager: NSFetchResultsController<Contact>!
    
    @IBOutlet weak var olImage: UIImageView!
    @IBOutlet weak var olNome: UITextField!
    @IBOutlet weak var olTelefone: UITextField!
    @IBAction func handleCamera(_ sender: UIButton) {
    }
    @IBAction func handleCancel(_ sender: UIButton) {
    }
    @IBAction func handleAdd(_ sender: UIButton) {
    }
    
    var contexto:  NSManagedObjectContext
    {
        let delegate = UIApplication.shared.delegate as! AppDelegate
        // Retorna o objeto responsável pelo gerenciamento de Objetos persistentes
        return delegate.persistentContainer.viewContext
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
