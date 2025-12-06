#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]

# {{ wrangler init
# @cmd 📥 Initialize a basic Worker
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @flag -y --yes        Answer "yes" to any prompts for new projects  [boolean]
# @flag --from-dash     The name of the Worker you wish to download from the Cloudflare dashboard for local development.
# @arg name             The name of your worker  [string]
init() {
    :;
}
# }} wrangler init

# {{ wrangler dev
# @cmd 👂 Start a local server for developing your Worker
# @flag -c --config                          Path to Wrangler configuration file  [string]
# @flag --cwd                                Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env                             Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file                           Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help                            Show help  [boolean]
# @flag -v --version                         Show version number  [boolean]
# @flag --name                               Name of the Worker  [string]
# @flag --compatibility-date                 Date to use for compatibility checks  [string]
# @flag --compatibility-flags                Flags to use for compatibility checks  [array]
# @flag --compatibility-flag                 Flags to use for compatibility checks  [array]
# @flag --latest                             Use the latest version of the Workers runtime  [boolean] [default: true]
# @flag --assets                             Static assets to be served.
# @flag --no-bundle                          Skip internal build steps and directly deploy script  [boolean] [default: false]
# @flag --ip                                 IP address to listen on  [string]
# @flag --port                               Port to listen on  [number]
# @flag --inspector-port                     Port for devtools to connect to  [number]
# @flag --routes                             Routes to upload  [array]
# @flag --route                              Routes to upload  [array]
# @flag --host                               Host to forward requests to, defaults to the zone of project  [string]
# @option --local-protocol[http|https]       Protocol to listen to requests on, defaults to http.
# @flag --https-key-path                     Path to a custom certificate key  [string]
# @flag --https-cert-path                    Path to a custom certificate  [string]
# @flag --local-upstream                     Host to act as origin in local mode, defaults to dev.host or route  [string]
# @option --upstream-protocol[http|https]    Protocol to forward requests to host on, defaults to https.
# @flag --var                                A key-value pair to be injected into the script as a variable  [array]
# @flag --define                             A key-value pair to be substituted in the script  [array]
# @flag --alias                              A module pair to be substituted in the script  [array]
# @flag --jsx-factory                        The function that is called for each JSX element  [string]
# @flag --jsx-fragment                       The function that is called for each JSX fragment  [string]
# @flag --tsconfig                           Path to a custom tsconfig.json file  [string]
# @flag -r --remote                          Run on the global Cloudflare network with access to production resources  [boolean] [default: false]
# @flag -l --local                           Run locally with remote bindings disabled  [boolean]
# @flag --minify                             Minify the script  [boolean]
# @flag --persist-to                         Specify directory to use for local persistence (defaults to .wrangler/state)  [string]
# @flag --live-reload                        Auto reload HTML pages when change is detected in local mode  [boolean]
# @flag --test-scheduled                     Test scheduled events by visiting /__scheduled in browser  [boolean] [default: false]
# @option --log-level[debug|info|log|warn|error|none]  Specify logging level
# @flag --show-interactive-dev-session       Show interactive dev session (defaults to true if the terminal supports interactivity)  [boolean]
# @flag --experimental-tail-logs             Experimental: Get runtime logs for the remote worker via Workers Tails rather than the Devtools inspector  [boolean] [default: false]
# @flag --x-tail-logs                        Experimental: Get runtime logs for the remote worker via Workers Tails rather than the Devtools inspector  [boolean] [default: false]
# @arg script                                The path to an entry point for your Worker  [string]
dev() {
    :;
}
# }} wrangler dev

# {{ wrangler deploy
# @cmd 🆙 Deploy a Worker to Cloudflare
# @flag -c --config                  Path to Wrangler configuration file  [string]
# @flag --cwd                        Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env                     Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file                   Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help                    Show help  [boolean]
# @flag -v --version                 Show version number  [boolean]
# @flag --name                       Name of the Worker  [string]
# @flag --no-bundle                  Skip internal build steps and directly deploy Worker  [boolean] [default: false]
# @flag --outdir                     Output directory for the bundled Worker  [string]
# @flag --outfile                    Output file for the bundled worker  [string]
# @flag --compatibility-date         Date to use for compatibility checks  [string]
# @flag --compatibility-flags        Flags to use for compatibility checks  [array]
# @flag --compatibility-flag         Flags to use for compatibility checks  [array]
# @flag --latest                     Use the latest version of the Workers runtime  [boolean] [default: false]
# @flag --assets                     Static assets to be served.
# @flag --var                        A key-value pair to be injected into the script as a variable  [array]
# @flag --define                     A key-value pair to be substituted in the script  [array]
# @flag --alias                      A module pair to be substituted in the script  [array]
# @flag --triggers                   cron schedules to attach  [array]
# @flag --schedule                   cron schedules to attach  [array]
# @flag --schedules                  cron schedules to attach  [array]
# @flag --routes                     Routes to upload  [array]
# @flag --route                      Routes to upload  [array]
# @flag --domains                    Custom domains to deploy to  [array]
# @flag --domain                     Custom domains to deploy to  [array]
# @flag --jsx-factory                The function that is called for each JSX element  [string]
# @flag --jsx-fragment               The function that is called for each JSX fragment  [string]
# @flag --tsconfig                   Path to a custom tsconfig.json file  [string]
# @flag --minify                     Minify the Worker  [boolean]
# @flag --dry-run                    Don't actually deploy  [boolean]
# @flag --metafile                   Path to output build metadata from esbuild.
# @flag --keep-vars                  When not used (or set to false), Wrangler will delete all vars before setting those found in the Wrangler configuration.
# @flag --logpush                    Send Trace Events from this Worker to Workers Logpush.
# @flag --upload-source-maps         Include source maps when uploading this Worker.
# @flag --old-asset-ttl              Expire old assets in given seconds rather than immediate deletion.
# @flag --dispatch-namespace         Name of a dispatch namespace to deploy the Worker to (Workers for Platforms)  [string]
# @option --containers-rollout[immediate|gradual]  Rollout strategy for Containers changes.
# @flag --strict                     Enables strict mode for the deploy command, this prevents deployments to occur when there are even small potential risks.
# @flag --experimental-autoconfig    Experimental: Enables framework detection and automatic configuration when deploying  [boolean] [default: false]
# @flag --x-autoconfig               Experimental: Enables framework detection and automatic configuration when deploying  [boolean] [default: false]
# @arg script                        The path to an entry point for your Worker  [string]
deploy() {
    :;
}
# }} wrangler deploy

# {{ wrangler setup
# @cmd 🪄 Setup a project to work on Cloudflare [experimental]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @flag -y --yes        Answer "yes" to any prompts for configuring your project  [boolean] [default: false]
# @flag --build         Run your project's build command once it has been configured  [boolean] [default: false]
# @flag --dry-run       Runs the command without applying any filesystem modifications  [boolean]
setup() {
    :;
}
# }} wrangler setup

# {{ wrangler deployments
# @cmd 🚢 List and view the current and past deployments for your Worker
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
deployments() {
    :;
}
# }} wrangler deployments

# {{ wrangler rollback
# @cmd 🔙 Rollback a deployment for a Worker
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @flag --name          The name of your Worker  [string]
# @flag -m --message    The reason for this rollback  [string]
# @flag -y --yes        Automatically accept defaults to prompts  [boolean] [default: false]
# @arg version-id       The ID of the Worker Version to rollback to  [string]
rollback() {
    :;
}
# }} wrangler rollback

# {{ wrangler versions
# @cmd 🫧 List, view, upload and deploy Versions of your Worker to Cloudflare
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
versions() {
    :;
}

# {{{ wrangler versions upload
# @cmd Uploads your Worker code and config as a new Version
# @flag -c --config              Path to Wrangler configuration file  [string]
# @flag --cwd                    Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env                 Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file               Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help                Show help  [boolean]
# @flag -v --version             Show version number  [boolean]
# @flag --name                   Name of the Worker  [string]
# @flag --tag                    A tag for this Worker Gradual Rollouts Version  [string]
# @flag --message                A descriptive message for this Worker Gradual Rollouts Version  [string]
# @flag --preview-alias          Name of an alias for this Worker version  [string]
# @flag --no-bundle              Skip internal build steps and directly upload Worker  [boolean] [default: false]
# @flag --outdir                 Output directory for the bundled Worker  [string]
# @flag --outfile                Output file for the bundled worker  [string]
# @flag --compatibility-date     Date to use for compatibility checks  [string]
# @flag --compatibility-flags    Flags to use for compatibility checks  [array]
# @flag --compatibility-flag     Flags to use for compatibility checks  [array]
# @flag --latest                 Use the latest version of the Worker runtime  [boolean] [default: false]
# @flag --assets                 Static assets to be served.
# @flag --var                    A key-value pair to be injected into the script as a variable  [array]
# @flag --define                 A key-value pair to be substituted in the script  [array]
# @flag --alias                  A module pair to be substituted in the script  [array]
# @flag --jsx-factory            The function that is called for each JSX element  [string]
# @flag --jsx-fragment           The function that is called for each JSX fragment  [string]
# @flag --tsconfig               Path to a custom tsconfig.json file  [string]
# @flag --minify                 Minify the Worker  [boolean]
# @flag --upload-source-maps     Include source maps when uploading this Worker Gradual Rollouts Version.
# @flag --dry-run                Compile a project without actually uploading the version.
# @arg script                    The path to an entry point for your Worker  [string]
versions::upload() {
    :;
}
# }}} wrangler versions upload

# {{{ wrangler versions deploy
# @cmd Safely roll out new Versions of your Worker by splitting traffic between multiple Versions
# @flag -c --config      Path to Wrangler configuration file  [string]
# @flag --cwd            Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env         Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file       Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help        Show help  [boolean]
# @flag -v --version     Show version number  [boolean]
# @flag --name           Name of the worker  [string]
# @flag --version-id     Worker Version ID(s) to deploy  [array]
# @flag --percentage     Percentage of traffic to split between Worker Version(s) (0-100)  [number]
# @flag --message        Description of this deployment (optional)  [string]
# @flag -y --yes         Automatically accept defaults to prompts  [boolean] [default: false]
# @flag --dry-run        Don't actually deploy  [boolean] [default: false]
# @arg version-specs*    Shorthand notation to deploy Worker Version(s) [<version-id>@<percentage>..]  [array] [default: []]
versions::deploy() {
    :;
}
# }}} wrangler versions deploy

# {{{ wrangler versions secret
# @cmd Generate a secret that can be referenced in a Worker
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
versions::secret() {
    :;
}

# {{{{ wrangler versions secret versions
# @cmd Create or update a secret variable for a Worker
versions::secret::versions() {
    :;
}
# }}}} wrangler versions secret versions

# {{{{ wrangler versions secret list
# @cmd List the secrets currently deployed
# @flag -c --config         Path to Wrangler configuration file  [string]
# @flag --cwd               Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env            Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file          Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help           Show help  [boolean]
# @flag -v --version        Show version number  [boolean]
# @flag --name              Name of the Worker  [string]
# @flag --latest-version    Only show the latest version  [boolean] [default: false]
versions::secret::list() {
    :;
}
# }}}} wrangler versions secret list
# }}} wrangler versions secret
# }} wrangler versions

# {{ wrangler triggers
# @cmd 🎯 Updates the triggers of your current deployment [experimental]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
triggers() {
    :;
}
# }} wrangler triggers

# {{ wrangler delete
# @cmd 🗑  Delete a Worker from Cloudflare
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @flag --name          Name of the worker  [string]
# @flag --dry-run       Don't actually delete  [boolean]
# @flag --force         Delete even if doing so will break other Workers that depend on this one  [boolean]
# @arg script           The path to an entry point for your worker  [string]
delete() {
    :;
}
# }} wrangler delete

# {{ wrangler tail
# @cmd 🦚 Start a log tailing session for a Worker
# @flag -c --config                      Path to Wrangler configuration file  [string]
# @flag --cwd                            Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env                         Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file                       Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help                        Show help  [boolean]
# @flag -v --version                     Show version number  [boolean]
# @option --format[json|pretty]          The format of log entries
# @option --status[ok|error|canceled]    Filter by invocation status  [array]
# @flag --header                         Filter by HTTP header  [string]
# @flag --method                         Filter by HTTP method  [array]
# @flag --sampling-rate                  Adds a percentage of requests to log sampling rate  [number]
# @flag --search                         Filter by a text match in console.log messages  [string]
# @flag --ip                             Filter by the IP address the request originates from.
# @flag --version-id                     Filter by Worker version  [string]
# @arg worker                            Name or route of the worker to tail  [string]
tail_() {
    :;
}
# }} wrangler tail

# {{ wrangler secret
# @cmd 🤫 Generate a secret that can be referenced in a Worker
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
secret() {
    :;
}

# {{{ wrangler secret bulk
# @cmd Bulk upload secrets for a Worker
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @flag --name          Name of the Worker  [string]
# @arg file             The file of key-value pairs to upload, as JSON in form {"key": value, ...} or .dev.vars file in the form KEY=VALUE  [string]
secret::bulk() {
    :;
}
# }}} wrangler secret bulk
# }} wrangler secret

# {{ wrangler types
# @cmd 📝 Generate types from your Worker configuration
# @flag -c --config          Path to Wrangler configuration file  [string]
# @flag --cwd                Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env             Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file           Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help            Show help  [boolean]
# @flag -v --version         Show version number  [boolean]
# @flag --env-interface      The name of the generated environment interface  [string] [default: "Env"]
# @flag --include-runtime    Include runtime types in the generated types  [boolean] [default: true]
# @flag --include-env        Include Env types in the generated types  [boolean] [default: true]
# @flag --strict-vars        Generate literal and union types for variables  [boolean] [default: true]
# @arg path                  The path to the declaration file for the generated types  [string] [default: "worker-configuration.d.ts"]
types() {
    :;
}
# }} wrangler types

# {{ wrangler kv
# @cmd 🗂️  Manage Workers KV Namespaces
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
kv() {
    :;
}

# {{{ wrangler kv bulk
# @cmd Interact with multiple Workers KV key-value pairs at once
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
kv::bulk() {
    :;
}
# }}} wrangler kv bulk
# }} wrangler kv

# {{ wrangler queues
# @cmd 📬 Manage Workers Queues
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
queues() {
    :;
}

# {{{ wrangler queues subscription
# @cmd Manage event subscriptions for a queue
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
queues::subscription() {
    :;
}
# }}} wrangler queues subscription
# }} wrangler queues

# {{ wrangler r2
# @cmd 📦 Manage R2 buckets & objects
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
r2() {
    :;
}

# {{{ wrangler r2 sql
# @cmd Send queries and manage R2 SQL [open-beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
r2::sql() {
    :;
}
# }}} wrangler r2 sql
# }} wrangler r2

# {{ wrangler d1
# @cmd 🗄  Manage Workers D1 databases
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
d1() {
    :;
}
# }} wrangler d1

# {{ wrangler vectorize
# @cmd 🧮 Manage Vectorize indexes
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
vectorize() {
    :;
}
# }} wrangler vectorize

# {{ wrangler hyperdrive
# @cmd 🚀 Manage Hyperdrive databases
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
hyperdrive() {
    :;
}
# }} wrangler hyperdrive

# {{ wrangler cert
# @cmd 🪪 Manage client mTLS certificates and CA certificate chains used for secured connections [open-beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
cert() {
    :;
}

# {{{ wrangler cert delete
# @cmd Delete an mTLS certificate
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @flag --id            The id of the mTLS certificate to delete  [string]
# @flag --name          The name of the mTLS certificate record to delete  [string]
cert::delete() {
    :;
}
# }}} wrangler cert delete
# }} wrangler cert

# {{ wrangler pages
# @cmd ⚡️ Configure Cloudflare Pages
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pages() {
    :;
}

# {{{ wrangler pages project
# @cmd Interact with your Pages projects
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pages::project() {
    :;
}
# }}} wrangler pages project

# {{{ wrangler pages deployment
# @cmd Interact with the deployments of a project
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pages::deployment() {
    :;
}

# {{{{ wrangler pages deployment pages
# @cmd Deploy a directory of static assets as a Pages deployment
pages::deployment::pages() {
    :;
}
# }}}} wrangler pages deployment pages
# }}} wrangler pages deployment

# {{{ wrangler pages deploy
# @cmd Deploy a directory of static assets as a Pages deployment
# @flag --cwd                   Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag --env-file              Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help               Show help  [boolean]
# @flag -v --version            Show version number  [boolean]
# @flag --project-name          The name of the project you want to deploy to  [string]
# @flag --branch                The name of the branch you want to deploy to  [string]
# @flag --commit-hash           The SHA to attach to this deployment  [string]
# @flag --commit-message        The commit message to attach to this deployment  [string]
# @flag --commit-dirty          Whether or not the workspace should be considered dirty for this deployment  [boolean]
# @flag --skip-caching          Skip asset caching which speeds up builds  [boolean]
# @flag --no-bundle             Whether to run bundling on `_worker.js` before deploying  [boolean]
# @flag --upload-source-maps    Whether to upload any server-side sourcemaps with this deployment  [boolean] [default: false]
# @arg directory                The directory of static files to upload  [string]
pages::deploy() {
    :;
}
# }}} wrangler pages deploy

# {{{ wrangler pages secret
# @cmd Generate a secret that can be referenced in a Pages project
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pages::secret() {
    :;
}

# {{{{ wrangler pages secret pages
# @cmd Bulk upload secrets for a Pages project
pages::secret::pages() {
    :;
}
# }}}} wrangler pages secret pages
# }}} wrangler pages secret

# {{{ wrangler pages download
# @cmd Download settings from your project
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pages::download() {
    :;
}
# }}} wrangler pages download
# }} wrangler pages

# {{ wrangler mtls-certificate
# @cmd 🪪 Manage certificates used for mTLS connections
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
mtls-certificate() {
    :;
}
# }} wrangler mtls-certificate

# {{ wrangler containers
# @cmd 📦 Manage Containers [open-beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
containers() {
    :;
}

# {{{ wrangler containers images
# @cmd Perform operations on images in your Cloudflare managed registry
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
containers::images() {
    :;
}
# }}} wrangler containers images

# {{{ wrangler containers info
# @cmd Get information about a specific container
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @arg id               id of the containers to view  [string]
containers::info() {
    :;
}
# }}} wrangler containers info

# {{{ wrangler containers list
# @cmd List containers
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
containers::list() {
    :;
}
# }}} wrangler containers list

# {{{ wrangler containers delete
# @cmd Delete a container
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @arg id               id of the containers to delete  [string]
containers::delete() {
    :;
}
# }}} wrangler containers delete
# }} wrangler containers

# {{ wrangler pubsub
# @cmd 📮 Manage Pub/Sub brokers [private beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pubsub() {
    :;
}
# }} wrangler pubsub

# {{ wrangler dispatch-namespace
# @cmd 🏗️  Manage dispatch namespaces
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
dispatch-namespace() {
    :;
}
# }} wrangler dispatch-namespace

# {{ wrangler ai
# @cmd 🤖 Manage AI models
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
ai() {
    :;
}
# }} wrangler ai

# {{ wrangler secrets-store
# @cmd 🔐 Manage the Secrets Store [open-beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
secrets-store() {
    :;
}
# }} wrangler secrets-store

# {{ wrangler workflows
# @cmd 🔁 Manage Workflows
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
workflows() {
    :;
}
# }} wrangler workflows

# {{ wrangler pipelines
# @cmd 🚰 Manage Cloudflare Pipelines [open-beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pipelines() {
    :;
}

# {{{ wrangler pipelines streams
# @cmd Manage streams for pipelines [open-beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pipelines::streams() {
    :;
}

# {{{{ wrangler pipelines streams pipelines
# @cmd List all streams [open-beta]
pipelines::streams::pipelines() {
    :;
}
# }}}} wrangler pipelines streams pipelines
# }}} wrangler pipelines streams

# {{{ wrangler pipelines sinks
# @cmd Manage sinks for pipelines [open-beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
pipelines::sinks() {
    :;
}

# {{{{ wrangler pipelines sinks pipelines
# @cmd List all sinks [open-beta]
pipelines::sinks::pipelines() {
    :;
}
# }}}} wrangler pipelines sinks pipelines
# }}} wrangler pipelines sinks
# }} wrangler pipelines

# {{ wrangler vpc
# @cmd 🌐 Manage VPC [open-beta]
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
vpc() {
    :;
}
# }} wrangler vpc

# {{ wrangler login
# @cmd 🔓 Login to Cloudflare
# @flag -c --config        Path to Wrangler configuration file  [string]
# @flag --cwd              Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env           Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file         Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help          Show help  [boolean]
# @flag -v --version       Show version number  [boolean]
# @flag --scopes-list      List all the available OAuth scopes with descriptions
# @flag --browser          Automatically open the OAuth link in a browser  [boolean] [default: true]
# @flag --scopes           Pick the set of applicable OAuth scopes when logging in  [array]
# @flag --callback-host    Use the ip or host address for the temporary login callback server.
# @flag --callback-port    Use the port for the temporary login callback server.
login() {
    :;
}
# }} wrangler login

# {{ wrangler logout
# @cmd 🚪 Logout from Cloudflare
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
logout() {
    :;
}
# }} wrangler logout

# {{ wrangler whoami
# @cmd 🕵️  Retrieve your user information
# @flag -c --config     Path to Wrangler configuration file  [string]
# @flag --cwd           Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env        Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file      Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help       Show help  [boolean]
# @flag -v --version    Show version number  [boolean]
# @flag --account       Show membership information for the given account (id or name).
whoami() {
    :;
}
# }} wrangler whoami

command eval "$(argc --argc-eval "$0" "$@")"