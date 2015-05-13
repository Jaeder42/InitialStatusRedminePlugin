# InitialStatusRedminePlugin
Plugin for Feature #5816 in Redmine



#Install
    Clone latest version of plugin from git, install it to plugins. 
    Make sure the plugin folder is named: workflow_initial_status

    Run the plugin migrations rake db:migrate_plugins

    Restart your Redmine web servers
    
    You will need to add Initial to your workflow. To see it you need to uncheck
    "Only display statuses that are used by this tracker" on the workflow menu.
    From there you can add all the statuses you want to be settable on creation.

#What it does
    The plugin alters the view for creating a new issue. 
    It only allows a user to set a predetermined set of statuses. 
    It adds a new Issue Status called initial, which is also set to be the default status.
    
    The initial statuses can be set via the workflow settings menu. 
    
    The plugin has only been tested on Redmine 2.5.2, 
    if you have issues on a different version please let me know.
