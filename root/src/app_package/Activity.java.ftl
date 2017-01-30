package ${packageName};

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;

/**
 * Created by Cloud on 2016/11/14.
 */

public class ${activityName} extends AppCompatActivity implements ${presenterName}.IView {
	private ${presenterName} presenter;
    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${activityLayoutName});
        presenter=new ${presenterName}(this,this);
    }
}