#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                     Output usage information
# @flag -v --version                  Output the version number
# @flag --cwd                         Current working directory
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -d --debug                    Debug mode [off]
# @flag --no-color                    No color mode [off]
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token

# {{ vercel deploy
# @cmd Performs a deployment (default)
# @option --archive <FORMAT>            Compress the deployment code into an archive before uploading it
# @option -b --build-env <KEY=VALUE>    Specify environment variables during build-time (e.g. `-b KEY1=value1 -b KEY2=value2`)
# @option -e --env <KEY=VALUE>          Specify environment variables during run-time (e.g. `-e KEY1=value1 -e KEY2=value2`)
# @flag -f --force                      Force a new deployment even if nothing has changed
# @flag --guidance                      Receive command suggestions once deployment is complete
# @flag -l --logs                       Print the build logs
# @option -m --meta <KEY=VALUE>         Specify metadata for the deployment (e.g. `-m KEY1=value1 -m KEY2=value2`)
# @flag --no-wait                       Don't wait for the deployment to finish
# @flag --prebuilt                      Use in combination with `vc build`.
# @flag --prod                          Create a production deployment (shorthand for `--target=production`)
# @flag -p --public                     Deployment is public (`/_src`) is exposed)
# @option --regions <REGION>            Set default regions to enable the deployment on
# @flag --skip-domain                   Disable the automatic promotion (aliasing) of the relevant domains to a new production deployment.
# @option --target                      Specify the target deployment environment
# @flag --with-cache                    Retain build cache when using "--force"
# @flag -y --yes                        Use default options to skip all prompts
# @option --cwd <DIR>                   Sets the current working directory for a single run of a command
# @flag -d --debug                      Debug mode (default off)
# @option -Q --global-config <DIR>      Path to the global `.vercel` directory
# @flag -h --help                       Output usage information
# @option -A --local-config <FILE>      Path to the local `vercel.json` file
# @flag --no-color                      No color mode (default off)
# @flag -S --scope                      Set a custom scope
# @option -t --token                    Login token
# @flag -v --version                    Output the version number
# @arg project-path
deploy() {
    :;
}
# }} vercel deploy

# {{ vercel build
# @cmd Build the project locally into './vercel/output'
# @option --output <DIR>              Directory where built assets will be written to
# @flag --prod                        Build a production deployment
# @flag --standalone                  Create a standalone build with all dependencies inlined into function output folders
# @option --target                    Specify the target environment
# @flag -y --yes                      Skip the confirmation prompt about pulling environment variables and project settings when not found locally
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
build() {
    :;
}
# }} vercel build

# {{ vercel cache
# @cmd Manages cache for your current Project
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
cache() {
    :;
}
# }} vercel cache

# {{ vercel dev
# @cmd Start a local development server
# @option -l --listen <URI>           Specify a URI endpoint on which to listen [0.0.0.0:3000]
# @flag -y --yes                      Accept default value for all prompts
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg dir
dev() {
    :;
}
# }} vercel dev

# {{ vercel env
# @cmd Manages the Environment Variables for your current Project
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
env() {
    :;
}
# }} vercel env

# {{ vercel git
# @cmd Manage Git provider repository for your current Project
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
git() {
    :;
}
# }} vercel git

# {{ vercel init
# @cmd Initialize an example project
# @flag -f --force                    Overwrite destination directory if exists [off]
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg example
# @arg dir
init() {
    :;
}
# }} vercel init

# {{ vercel inspect
# @cmd Displays information related to a deployment
# @flag -l --logs                     Prints the build logs instead of the deployment summary
# @option --timeout <TIME>            Time to wait for deployment completion [3m]
# @flag --wait                        Blocks until deployment completes
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg url-deploymentid <url|deploymentId>
inspect() {
    :;
}
# }} vercel inspect

# {{ vercel install
# @cmd Install an integration from the Marketplace
# @alias i
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg integration
install() {
    :;
}
# }} vercel install

# {{ vercel integration
# @cmd Manages your Marketplace integrations
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
integration() {
    :;
}
# }} vercel integration

# {{ vercel link
# @cmd Link local directory to a Vercel Project
# @option -p --project <NAME>         Specify a project name
# @flag -r --repo                     Link multiple projects based on Git repository (alpha)
# @flag -y --yes                      Skip questions when setting up new project using default scope and settings
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
link() {
    :;
}
# }} vercel link

# {{ vercel ls
# @cmd Lists deployments
# @alias list
# @option --environment <TARGET>
# @option -m --meta <KEY=VALUE>       Filter deployments by metadata (e.g.: `-m KEY=value`).
# @option -N --next <MS>              Show next page of results
# @option -p --policy <KEY=VALUE>     See deployments with provided Deployment Retention policies (e.g.: `-p KEY=value`).
# @option -s --status                 Filter deployments by their status.
# @flag -y --yes                      Accept default value for all prompts
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
ls() {
    :;
}
# }} vercel ls

# {{ vercel login
# @cmd Logs into your account or creates a new one
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg email-or-team-id <email or team id>
login() {
    :;
}
# }} vercel login

# {{ vercel logout
# @cmd Logs out of your account
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
logout() {
    :;
}
# }} vercel logout

# {{ vercel promote
# @cmd Promote an existing deployment to current
# @option --timeout <TIME>            Time to wait for promotion completion [3m]
# @flag -y --yes                      Skip the confirmation prompt when linking a Project
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg url-deploymentid <url|deploymentId>
promote() {
    :;
}
# }} vercel promote

# {{ vercel pull
# @cmd Pull your Project Settings from the cloud
# @option --environment <TARGET>      Deployment environment [development]
# @option --git-branch <NAME>         Specify the Git branch to pull specific Environment Variables for
# @flag -y --yes                      Skip questions when setting up new project using default scope and settings
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg project-path
pull() {
    :;
}
# }} vercel pull

# {{ vercel redeploy
# @cmd Rebuild and deploy a previous deployment.
# @flag --no-wait                     Don't wait for the redeploy to finish
# @option --target                    Redeploy to a specific target environment
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg url-deploymentid <url|deploymentId>
redeploy() {
    :;
}
# }} vercel redeploy

# {{ vercel rollback
# @cmd Quickly revert back to a previous deployment
# @option --timeout <TIME>            Time to wait for rollback completion [3m]
# @flag -y --yes                      Accept default value for all prompts
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg url-deploymentid <url|deploymentId>
rollback() {
    :;
}
# }} vercel rollback

# {{ vercel switch
# @cmd Switches between different scopes
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
switch() {
    :;
}
# }} vercel switch

# {{ vercel alias
# @cmd Manages your domain aliases
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
alias() {
    :;
}
# }} vercel alias

# {{ vercel bisect
# @cmd Use binary search to find the deployment that introduced a bug
# @option -b --bad <URL>              Known bad URL
# @option -g --good <URL>             Known good URL
# @option -o --open <URL>             Automatically open each URL in the browser
# @option -p --path                   Subpath of the deployment URL to test
# @option -r --run <SCRIPT>           Test script to run for each deployment
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
bisect() {
    :;
}
# }} vercel bisect

# {{ vercel certs
# @cmd Manages your SSL certificates
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
certs() {
    :;
}
# }} vercel certs

# {{ vercel dns
# @cmd Manages your DNS records
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
dns() {
    :;
}
# }} vercel dns

# {{ vercel domains
# @cmd Manages your domain names
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
domains() {
    :;
}
# }} vercel domains

# {{ vercel logs
# @cmd Displays the logs for a deployment
# @flag -j --json                     Print each log line as a JSON object (compatible with JQ)
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg url-deploymentid <url|deploymentId>
logs() {
    :;
}
# }} vercel logs

# {{ vercel microfrontends
# @cmd Manages your microfrontends
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
microfrontends() {
    :;
}
# }} vercel microfrontends

# {{ vercel projects
# @cmd Manages your Projects
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
projects() {
    :;
}
# }} vercel projects

# {{ vercel rm
# @cmd Removes a deployment
# @alias remove
# @flag -s --safe                     Skip deployments with an active alias
# @flag -y --yes                      Skip confirmation
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
rm() {
    :;
}
# }} vercel rm

# {{ vercel teams
# @cmd Manages your teams
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
teams() {
    :;
}
# }} vercel teams

# {{ vercel whoami
# @cmd Shows the username of the currently logged in user
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
whoami() {
    :;
}
# }} vercel whoami

# {{ vercel blob
# @cmd Manages your Blob stores and files
# @option --rw-token <String>         Read_Write_Token for the Blob store
# @option --cwd <DIR>                 Sets the current working directory for a single run of a command
# @flag -d --debug                    Debug mode (default off)
# @option -Q --global-config <DIR>    Path to the global `.vercel` directory
# @flag -h --help                     Output usage information
# @option -A --local-config <FILE>    Path to the local `vercel.json` file
# @flag --no-color                    No color mode (default off)
# @flag -S --scope                    Set a custom scope
# @option -t --token                  Login token
# @flag -v --version                  Output the version number
# @arg command
blob() {
    :;
}
# }} vercel blob

command eval "$(argc --argc-eval "$0" "$@")"