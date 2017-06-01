package ${packageName};

import import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import ${packageName}.R;

/**
 * TODO: Activity Class Description
 * <p>
 * Created on ${.now?date}
 *
 */
public class ${activityClass} extends AppCompatActivity implements ${activityInteractor}
{
    //==============================================================================================
    // Class Properties
    //==============================================================================================

    private ${presenterClass} presenter;

    protected void onCreate(Bundle savedInstanceState) {
        
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});

        presenter = new ${presenterClass}(this);

    }

    @Override
    protected void onDestroy() {
    
        presenter.unbind();
        super.onDestroy();
        
    }

}