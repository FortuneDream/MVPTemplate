package ${packageName};

import com.example.q.pocketmusic.module.common.BasePresenter;
import com.example.q.pocketmusic.module.common.IBaseView;



public class ${presenterName} extends BasePresenter<${presenterName}.IView> {
    private IView activity;

    public ${presenterName}(IView activity) {
        attachView(activity);
        this.activity=getIViewRef();
    }

    interface  IView extends IBaseView{

    }
}
