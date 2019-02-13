package ${packageName}.interactor;

import ${packageName}.presenter.${presenterClass};
import ${packageName}.presenter.${presenterClass}Impl;

public class ${interactorClass}Impl implements ${interactorClass} {
    private ${presenterClass} presenter;

    public ${interactorClass}Impl(${presenterClass}Impl presenter) {
        this.presenter = presenter;
    }
}
