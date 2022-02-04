//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    // MARK: - Instance properties

    var viewModel: ___VARIABLE_productName:identifier___ViewModel?

    // MARK: - Private properties

    // MARK: - Views

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViewModel()
    }

    // MARK: - Instance methods

    // MARK: - Private methods

    private func setupViewModel() {
        viewModel?.delegate = self
    }
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewModelDelegate {

}
