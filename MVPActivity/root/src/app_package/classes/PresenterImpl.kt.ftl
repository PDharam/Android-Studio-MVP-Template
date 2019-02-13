package ${packageName}.presenter

import ${packageName}.interactor.${interactorClass}
import ${packageName}.interactor.${interactorClass}Impl
import ${packageName}.view.${viewClass}


class ${presenterClass}Impl (val view: ${viewClass}) : ${presenterClass} {
    private var interactor: ${interactorClass} = ${interactorClass}Impl(this)
}