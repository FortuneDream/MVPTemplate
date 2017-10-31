package ${packageName};

import com.example.q.pocketmusic.R;
import com.example.q.pocketmusic.module.common.BaseActivity;

public class  ${activityName}  extends BaseActivity<${presenterName}.IView, ${presenterName}>
        implements ${presenterName}.IView {

    @Override
    protected ${presenterName} createPresenter() {
        return new ${presenterName}(this);
    }


    @Override
    public int setContentResource() {
        return R.layout.${activityLayoutName};
    }

    @Override
    public void initView() {

    }
}