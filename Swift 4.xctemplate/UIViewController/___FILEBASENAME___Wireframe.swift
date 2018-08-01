//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_moduleName___WireframeProtocol {
}

final class ___VARIABLE_moduleName___Wireframe {

  weak var viewController: ___VARIABLE_moduleName___ViewController!

  init() {
    viewController = StoryboardScene.<#Shene Name>.<#View Controller Name#>.instantiate()

    let interactor = ___VARIABLE_moduleName___Interactor()
    let presenter = ___VARIABLE_moduleName___Presenter(wireframe: self, view: viewController, interactor: interactor)
    interactor.presenter = presenter

    viewController.presenter = presenter
  }

}

extension ___VARIABLE_moduleName___Wireframe: ___VARIABLE_moduleName___WireframeProtocol {
}
