package ${packageName};

/**
 * TODO: Presenter Class Description
 * <p>
 * Created on ${.now?date}
 *
 */
public class ${presenterClass}
{
    //==============================================================================================
    // Class Properties
    //==============================================================================================
	
	${activityInteractor} view;

	public ${presenterClass}(${activityInteractor} view)
	{
		this.view = view;	
	}

	public void unbind()
	{
		this.view = null;	
	}

}