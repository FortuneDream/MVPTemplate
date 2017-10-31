package ${packageName};

import android.content.Context;

/**
 * Created by Cloud on 2016/11/14.
 */

public class ${presenterName} {
    private IView activity;
    private Context context;

    public ${presenterName}(IView activity, Context context) {
        this.activity = activity;
        this.context = context;
    }

    public interface IView {

    }
}
