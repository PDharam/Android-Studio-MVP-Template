package ${packageName}.presenter;

import ${packageName}.interactor.${interactorClass};
import ${packageName}.interactor.${interactorClass}Impl;
import ${packageName}.view.${viewClass};


public class ${presenterClass}Impl implements ${presenterClass}  {
    private ${viewClass} view;
    private ${interactorClass} interactor;

    public ${presenterClass}Impl(${viewClass} view) {
        this.view = view;
        this.interactor = new ${interactorClass}Impl(this);
    }
}
