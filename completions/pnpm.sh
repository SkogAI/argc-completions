#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -r --recursive                Run the command for each project in the workspace.
# @option -C --dir <path>             Run as if pnpm was started in <path> instead of the current working directory.
# @flag -w --workspace-root           Run as if pnpm was started in the root of the workspace instead of the current working directory.
# @option --filter[`_choice_workspace`] <pattern>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @option --changed-files-ignore-pattern <pattern>  Allows to ignore changed files by glob patterns when filtering for changed projects since the specified commit/branch.
# @arg cmd[`_choice_script`]

# {{ pnpm audit
# @cmd Checks for known security issues with the installed packages
# @option --audit-level <severity>    Only print advisories with severity greater than or equal to one of the following: low|moderate|high|critical.
# @flag -D --dev                      Only audit "devDependencies"
# @flag --fix                         Add overrides to the package.json file in order to force non-vulnerable versions of the dependencies
# @option --ignore <vulnerability>    Ignore a vulnerability by CVE
# @flag --ignore-registry-errors      Use exit code 0 if the registry responds with an error.
# @flag --ignore-unfixable            Ignore all CVEs with no resolution
# @flag --json                        Output audit report in JSON format
# @flag --no-optional                 Don't audit "optionalDependencies"
# @flag -P --prod                     Only audit "dependencies" and "optionalDependencies"
audit() {
    :;
}
# }} pnpm audit

# {{ pnpm ls
# @cmd Print all the versions of packages that are installed, as well as their dependencies, in a tree-structure
# @alias list
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @option --depth <number>            Max display depth of the dependency tree
# @flag -D --dev                      Display only the dependency graph for packages in `devDependencies`
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag --exclude-peers               Exclude peer dependencies
# @flag -g --global                   List packages in the global install prefix instead of in the current project
# @flag --global-dir                  Specify a custom directory to store global packages
# @flag -h --help                     Output usage information
# @flag --json                        Show information in JSON format
# @flag --lockfile-only               List packages from the lockfile only, without checking node_modules.
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --long                        Show extended information
# @flag --no-optional                 Don't display packages from `optionalDependencies`
# @flag --only-projects               Display only dependencies that are also projects within the workspace
# @flag --parseable                   Show parseable output instead of tree view
# @flag -P --prod                     Display only the dependency graph for packages in `dependencies` and `optionalDependencies`
# @flag -r --recursive                Perform command on every package in subdirectories or on every workspace package, when executed inside a workspace.
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg pkg*[`_choice_dependency`]
ls() {
    :;
}
# }} pnpm ls

# {{ pnpm outdated
# @cmd Check for outdated packages
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @flag --compatible                  Print only versions that satisfy specs in package.json
# @flag -D --dev                      Check only "devDependencies"
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @option --format <format>           Prints the outdated dependencies in the given format.
# @flag --global-dir                  Specify a custom directory to store global packages
# @flag -h --help                     Output usage information
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --long                        By default, details about the outdated packages (such as a link to the repo) are not displayed.
# @flag --no-optional                 Don't check "optionalDependencies"
# @flag --no-table                    Prints the outdated packages in a list.
# @flag -P --prod                     Check only "dependencies" and "optionalDependencies"
# @flag -r --recursive                Check for outdated dependencies in every package found in subdirectories or in every workspace package, when executed inside a workspace.
# @flag --sort-by                     Specify the sorting method.
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg pkg*[`_choice_dependency`]
outdated() {
    :;
}
# }} pnpm outdated

# {{ pnpm why
# @cmd Shows all packages that depend on the specified package
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @option --depth <number>            Max display depth of the dependency graph
# @flag -D --dev                      Display only the dependency graph for packages in `devDependencies`
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag --exclude-peers               Exclude peer dependencies
# @flag -g --global                   List packages in the global install prefix instead of in the current project
# @flag --global-dir                  Specify a custom directory to store global packages
# @flag -h --help                     Output usage information
# @flag --json                        Show information in JSON format
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --long                        Show extended information
# @flag --no-optional                 Don't display packages from `optionalDependencies`
# @flag --parseable                   Show parseable output instead of tree view
# @flag -P --prod                     Display only the dependency graph for packages in `dependencies` and `optionalDependencies`
# @flag -r --recursive                Perform command on every package in subdirectories or on every workspace package, when executed inside a workspace.
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg pkg+[`_choice_dependency`]
why() {
    :;
}
# }} pnpm why

# {{ pnpm create
# @cmd Create a project from a "create-*" or "@foo/create-*" starter kit
# @flag --allow-build    A list of package names that are allowed to run postinstall scripts during installation
# @arg name!
create() {
    :;
}
# }} pnpm create

# {{ pnpm dlx
# @cmd Fetches a package from the registry without installing it as a dependency, hot loads it, and runs whatever default command binary it exposes
# @flag --allow-build      A list of package names that are allowed to run postinstall scripts during installation
# @flag --package          The package to install before running the command
# @flag -c --shell-mode    Runs the script inside of a shell.
# @option --reporter[`_choice_reporter`] <append-only>  Set reporter.
# @flag -s --silent        No output is logged to the console, not even fatal errors
dlx() {
    :;
}
# }} pnpm dlx

# {{ pnpm exec
# @cmd Executes a shell command in scope of a project
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag -h --help                     Output usage information
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --no-reporter-hide-prefix     Do not hide project name prefix from output of recursively running command.
# @flag --parallel                    Completely disregard concurrency and topological sorting, running a given script immediately in all matching packages with prefixed streaming output.
# @flag -r --recursive                Run the shell command in every package found in subdirectories or every workspace package, when executed inside a workspace.
# @flag --report-summary              Save the execution results of every package to "pnpm-exec-summary.json".
# @flag --resume-from                 Command executed from given package
# @flag -c --shell-mode               If exist, runs file inside of a shell.
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg command[`_choice_bin`]
# @arg args*
exec() {
    :;
}
# }} pnpm exec

# {{ pnpm run
# @cmd Runs a defined package script
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag -h --help                     Output usage information
# @flag --if-present                  Avoid exiting with a non-zero exit code when the script is undefined
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --no-bail                     The command will exit with a 0 exit code even if the script fails
# @flag --parallel                    Completely disregard concurrency and topological sorting, running a given script immediately in all matching packages with prefixed streaming output.
# @flag -r --recursive                Run the defined package script in every package found in subdirectories or every workspace package, when executed inside a workspace.
# @flag --report-summary              Save the execution results of every package to "pnpm-exec-summary.json".
# @flag --reporter-hide-prefix        Hide project name prefix from output of running scripts.
# @flag --resume-from                 Command executed from given package
# @flag --sequential                  Run the specified scripts one by one
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg command[`_choice_script`]
# @arg args*
run() {
    :;
}
# }} pnpm run

# {{ pnpm config
# @cmd Manage the pnpm configuration files
# @alias c
# @flag -g --global                      Sets the configuration in the global config file
# @flag --json                           Show all the config settings in JSON format
# @option --location <project|global>    When set to "project", the pnpm-workspace.yaml file will be used if it exists.
config() {
    :;
}

# {{{ pnpm config delete
# @cmd Remove the config key from the config file
# @arg key![`_choice_config_key`]
config::delete() {
    :;
}
# }}} pnpm config delete

# {{{ pnpm config get
# @cmd Print the config value for the provided key
# @arg key![`_choice_config_key`]
config::get() {
    :;
}
# }}} pnpm config get

# {{{ pnpm config list
# @cmd Show all the config settings
config::list() {
    :;
}
# }}} pnpm config list

# {{{ pnpm config set
# @cmd Set the config key to the value provided
# @arg key![`_choice_config_key`]
# @arg value!
config::set() {
    :;
}
# }}} pnpm config set
# }} pnpm config

# {{ pnpm init
# @cmd Create a package.json file
# @flag --init-package-manager             Pin the project to the current pnpm version by adding a "packageManager" field to package.json
# @option --init-type <commonjs|module>    Set the module system for the package.
init() {
    :;
}
# }} pnpm init

# {{ pnpm publish
# @cmd Publishes a package to the registry
# @option --access <public|restricted>    Tells the registry whether this package should be published as public or restricted
# @flag --dry-run                         Does everything a publish would do except actually publishing to the registry
# @flag --force                           Packages are proceeded to be published even if their current version is already in the registry.
# @flag --ignore-scripts                  Ignores any publish related lifecycle scripts (prepublishOnly, postpublish, and the like)
# @flag --json                            Show information in JSON format
# @flag --no-git-checks                   Don't check if current branch is your publish branch, clean, and up to date
# @flag --otp                             When publishing packages that require two-factor authentication, this option can specify a one-time password
# @flag --publish-branch                  Sets branch name to publish.
# @flag -r --recursive                    Publish all packages from the workspace
# @flag --report-summary                  Save the list of the newly published packages to "pnpm-publish-summary.json".
# @option --tag <tag>                     Registers the published package with the given tag.
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match                If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>         Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>        Defines files related to tests.
# @arg tarball-dir <<tarball>|<dir>>
publish() {
    :;
}
# }} pnpm publish

# {{ pnpm self-update
# @cmd Updates pnpm to the latest version
self-update() {
    :;
}
# }} pnpm self-update

# {{ pnpm store
# @cmd Manage your store
store() {
    :;
}

# {{{ pnpm store add
# @cmd Adds new packages to the store.
# @arg pkg+
store::add() {
    :;
}
# }}} pnpm store add

# {{{ pnpm store path
# @cmd Returns the path to the active store directory.
store::path() {
    :;
}
# }}} pnpm store path

# {{{ pnpm store prune
# @cmd Removes unreferenced (extraneous, orphan) packages from the store.
store::prune() {
    :;
}
# }}} pnpm store prune

# {{{ pnpm store --force
# @cmd If there are alien directories in the store, this command removes them.
store::--force() {
    :;
}
# }}} pnpm store --force

# {{{ pnpm store status
# @cmd Checks for modified packages in the store.
store::status() {
    :;
}
# }}} pnpm store status
# }} pnpm store

# {{ pnpm fetch
# @cmd Fetch packages from a lockfile into virtual store, package manifest is ignored.
# @flag --color                Controls colors in the output.
# @flag --no-color             Controls colors in the output.
# @flag --aggregate-output     Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @flag -D --dev               Only development packages will be fetched
# @option -C --dir <dir>       Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag -h --help              Output usage information
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag -P --prod              Development packages will not be fetched
# @flag --stream               Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr           Divert all output to stderr
# @flag -w --workspace-root    Run the command on the root workspace project
fetch() {
    :;
}
# }} pnpm fetch

# {{ pnpm patch
# @cmd Prepare a package for patching.
# @flag --edit-dir           The package that needs to be modified will be extracted to this directory
# @flag --ignore-existing    Ignore existing patch files when patching
# @arg pkg-name-version <<pkg name>@<version>>
patch() {
    :;
}
# }} pnpm patch

# {{ pnpm patch-commit
# @cmd Generate a patch out of a directory.
# @flag --patches-dir    The generated patch file will be saved to this directory
# @arg patchdir!
patch-commit() {
    :;
}
# }} pnpm patch-commit

# {{ pnpm dedup
# @cmd Perform an install removing older dependencies in the lockfile if a newer version can be used.
dedup() {
    :;
}
# }} pnpm dedup

# {{ pnpm env
# @cmd Manages the Node.js environment.
# @flag -g --global    Manages Node.js versions globally
# @flag --remote       List the remote versions of Node.js
env() {
    :;
}

# {{{ pnpm env add
# @cmd Installs the specified version(s) of Node.js without activating them as the current version.
# @arg pkg+
env::add() {
    :;
}
# }}} pnpm env add

# {{{ pnpm env ls
# @cmd List Node.js versions available locally or remotely
# @alias list
# @flag --remote    List the remote versions of Node.js
env::ls() {
    :;
}
# }}} pnpm env ls

# {{{ pnpm env rm
# @cmd Removes the specified version(s) of Node.js.
# @alias remove
# @flag -g --global    Manages Node.js versions globally
env::rm() {
    :;
}
# }}} pnpm env rm

# {{{ pnpm env use
# @cmd Installs the specified version of Node.js.
# @flag -g --global    Manages Node.js versions globally
env::use() {
    :;
}
# }}} pnpm env use
# }} pnpm env

# {{ pnpm server
# @cmd Manage a store server.
# @flag --color                             Controls colors in the output.
# @flag --no-color                          Controls colors in the output.
# @flag --lock
# @flag --no-lock
# @flag --verify-store-integrity            If false, doesn't check whether packages in the store were mutated
# @flag --no-verify-store-integrity         If false, doesn't check whether packages in the store were mutated
# @flag --aggregate-output                  Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @flag --background                        Runs the server in the background
# @option -C --dir <dir>                    Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag -h --help                           Output usage information
# @flag --ignore-stop-requests              Disallows stopping the server using `pnpm server stop`
# @flag --ignore-upload-requests            Disallows creating new side effect cache during install
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @option --network-concurrency <number>    Maximum number of concurrent network requests
# @option --port <number>                   The port number to use, when TCP is used for communication
# @option --protocol[auto|tcp|ipc]          The communication protocol used by the server
# @option --store-dir <dir>                 The directory in which all the packages are saved on the disk
# @flag --stream                            Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                        Divert all output to stderr
# @flag -w --workspace-root                 Run the command on the root workspace project
server() {
    :;
}

# {{{ pnpm server start
# @cmd Starts a service that does all interactions with the store.
server::start() {
    :;
}
# }}} pnpm server start

# {{{ pnpm server status
# @cmd Prints information about the running server
server::status() {
    :;
}
# }}} pnpm server status

# {{{ pnpm server stop
# @cmd Stops the store server
server::stop() {
    :;
}
# }}} pnpm server stop
# }} pnpm server

# {{ pnpm bin
# @cmd Prints the directory into which the executables of dependencies are linked.
# @flag -g --global    Print the global executables directory
bin() {
    :;
}
# }} pnpm bin

# {{ pnpm setup
# @cmd This command is used by the standalone installation scripts of pnpm.
# @flag -f --force    Override the PNPM_HOME env variable in case it already exists
setup() {
    :;
}
# }} pnpm setup

# {{ pnpm deploy
# @cmd Deploy a package from a workspace.
# @flag -D --dev                      Only `devDependencies` are installed
# @flag --legacy                      Force legacy deploy implementation
# @flag --no-optional                 `optionalDependencies` are not installed
# @flag -P --prod                     Packages in `devDependencies` won't be installed
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg deploy
# @arg target-directory! <target directory>
deploy() {
    :;
}
# }} pnpm deploy

# {{ pnpm docker
# @cmd Checks for known common issues with pnpm configuration.
docker() {
    :;
}
# }} pnpm docker

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_workspace() {
    pnpm recursive list --json | yq '.[] | .name'
}

_choice_script() {
    _helper_apply_filter
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.scripts // {}) | keys | .[]'
    fi
}

_choice_reporter() {
    cat <<-'EOF'
append-only	The output is always appended to the end. No cursor manipulations are performed"
default	The default reporter when the stdout is TTY"
ndjson	The most verbose reporter. Prints all logs in ndjson format"
silent	No output is logged to the console, except fatal errors"
EOF
}

_choice_dependency() {
    _helper_apply_filter
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.dependencies // {}) + (.devDependencies // {}) + (.optionalDependencies // {}) | keys | .[]'
    fi
}

_choice_bin() {
    _helper_find_pkg_json_path
    if [[ -f "$pkg_json_path" ]]; then
        bin_dir="$(dirname "$pkg_json_path")/node_modules/.bin"
        if [[ -d "$bin_dir" ]]; then
            ls -1 "$bin_dir" | sed -e 's/\..*$//' | uniq
        fi
    fi
}

_choice_config_key() {
    pnpm config list --json | yq 'keys | .[]'
}

_helper_apply_filter() {
    if [[ -n "$argc_filter" ]]; then
        local path = "$(pnpm recursive list --json | yq '.[] | select(.name == "'"$argc_filter"'") | .path')"
        if [[ -n "$path" ]]; then
            pkg_json_path="$(_argc_util_path_resolve -u "$path" package.json)"
        fi
    fi
}

_helper_find_pkg_json_path() {
    pkg_json_path="$(_argc_util_path_search_parent package.json)"
}

command eval "$(argc --argc-eval "$0" "$@")"