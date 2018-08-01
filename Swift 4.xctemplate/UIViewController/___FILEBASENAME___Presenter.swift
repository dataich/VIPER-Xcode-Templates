//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_moduleName___PresenterProtocol: class {
}

final class ___VARIABLE_moduleName___Presenter {

  private unowned var view: ___VARIABLE_moduleName___ViewProtocol
  private var interactor: ___VARIABLE_moduleName___InteractorInput
  private var wireframe: ___VARIABLE_moduleName___WireframeProtocol

  init(wireframe: ___VARIABLE_moduleName___WireframeProtocol, view: ___VARIABLE_moduleName___ViewProtocol, interactor: ___VARIABLE_moduleName___InteractorInput) {
    self.wireframe = wireframe
    self.view = view
    self.interactor = interactor
  }
}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterProtocol {
}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutput {
}
