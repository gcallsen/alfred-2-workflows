# Alfred 2 Workflows
This contains several workflows built for Alfred 2. Additions are welcome!

# Using Workflows

## Step 1: Generate Workflows
This repo does not keep the *.alfredworkflow under version control, instead it keeps
the info.plist, icon, and any other related files necessary to build the workflow.

When you first clone the repository you must generate the workflows, which is easy.

* Navigate to the repo's directory in your terminal
* type `./build.sh`

That's it!

All generated workflows are now housed in /built_workflows/ and can be installd to Alfred
like normal.

## Step 2: Install Workflows to Alfred
Install all generated workflows like normal, there are two ways to do this:

* Double click them and Alfred should open & prompt you to install
* OR - in Alfred's preferences, click the Workflows tab and click-drag 
the desired workflow onto the left hand column.

# Modifying Workflows
If you would like to personalize or configure a workflow in this package, it is 
recommended that you do so through Alfred's Workflow visual editor. See
[Alfred's Documentation](http://support.alfredapp.com/workflows) for more information.

The basic version:
* Open Alfred Preferences
* Click the 'Workflows' Tab
* Select the Workflow of interest from the left hand column
* Double click any part of the workflow within Alfred's visual editor and modify as necessary!

# Adding Workflows or Modifying Repo
If you would like to contribute to this package of Alfred 2 workflows, thanks!

## Step 1: Make the Workflow
Make a Workflow using Alfred like normal. Nothing special here.

## Step 2: Collect the Workflow's Files
When your workflow is done, Alfred saves the associated files in a workflows directory, 
we want the underlying files for this repository.

* Right click on your newly made Workflow
* Select "Show in Finder"
* Create a new directory in your Alfred_Workflows repo, give it a descriptive name
* COPY the files from your Alfred Workflow and PASTE them into the newly created directory

That's it. Now when you run `./build.sh` your new workflow will be generated along
with the rest! Any modifications to your workflow can now be tracked as you will be
replacing the files such as info.plist, which are under version control.

# Conclusion
This is somewhat of an experiment. I'm not too sure how useful it will be to keep the
workflows in a repo in this manner.  The goal is to keep the trackable files under 
version control so one can easily roll back to previous workflow versions, build the
workflow, and install.  Let me know what you think.
