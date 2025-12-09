#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.



# {{ deno run
# @cmd Run a JavaScript or TypeScript program, or a task deno run main.ts  |  deno run --allow-net=google.com main.ts  |  deno main.ts
# @option --allow-scripts* <PACKAGE>             Allow running npm lifecycle scripts for the given packages Note: Scripts will only be executed when using a node_modules directory (`--node-modules-dir`)
# @option --cert <FILE>                          Load certificate authority from PEM encoded file
# @option --conditions <conditions>              Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --coverage <DIR>                       Collect coverage profile data into DIR.
# @option --env-file <FILE>                      Load environment variables from local file Only the first environment variable with a given key is used.
# @option --ext[ts|tsx|js|jsx|mts|mjs|cts|cjs] <ext>  Set content type of the supplied file
# @option -h --help[unstable|full] <CONTEXT>
# @option --location <HREF>                      Value of globalThis.location used by some web APIs
# @flag --no-code-cache                          Disable V8 code cache feature
# @flag --no-config                              Disable automatic loading of the configuration file
# @option --preload <FILE>                       A list of files that will be executed before the main module
# @flag -q --quiet                               Suppress diagnostic output
# @option --seed <NUMBER>                        Set the random number generator seed
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>                 To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @option --check <CHECK_TYPE>                   Enable type-checking.
# @option --no-check <NO_CHECK_TYPE>             Skip type-checking.
# @option --watch-hmr* <FILES>                   Watch for file changes and restart process automatically.
# @flag --no-clear-screen                        Do not clear terminal screen when under watch mode
# @option --watch* <FILES>                       Watch for file changes and restart process automatically.
# @option --watch-exclude* <FILES>               Exclude provided files/patterns from watch mode
# @option --inspect <HOST_AND_PORT>              Activate inspector on host:port [default: 127.0.0.1:9229]
# @option --inspect-brk <HOST_AND_PORT>          Activate inspector on host:port, wait for debugger to connect and break at the start of user script
# @option --inspect-wait <HOST_AND_PORT>         Activate inspector on host:port and wait for debugger to connect before running user code
# @flag --cached-only                            Require that remote dependencies are already cached
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option --node-modules-dir <MODE>              Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>          Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @flag -A --allow-all                           Allow all permissions.
# @option -P --permission-set <NAME>             Loads the permission set from the config file.
# @flag --no-prompt                              Always throw if required permission wasn't passed.
# @option -R --allow-read* <PATH>                Allow file system read access.
# @option -W --allow-write* <PATH>               Allow file system write access.
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option -N --allow-net* <IP_OR_HOSTNAME>       Allow network access.
# @option -E --allow-env* <VARIABLE_NAME>        Allow access to environment variables.
# @option -S --allow-sys* <API_NAME>             Allow access to OS information.
# @option --allow-run* <PROGRAM_NAME>            Allow running subprocesses.
# @option --allow-ffi* <PATH>                    (Unstable) Allow loading dynamic libraries.
# @option --deny-read* <PATH>                    Deny file system read access.
# @option --deny-write* <PATH>                   Deny file system write access.
# @option --deny-net* <IP_OR_HOSTNAME>           Deny network access.
# @option --deny-env* <VARIABLE_NAME>            Deny access to environment variables.
# @option --deny-sys* <API_NAME>                 Deny access to OS information.
# @option --deny-run* <PROGRAM_NAME>             Deny running subprocesses.
# @option --deny-ffi* <PATH>                     (Unstable) Deny loading dynamic libraries.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @arg script_arg*                               Script arg
run() {
    :;
}
# }} deno run

# {{ deno serve
# @cmd Run a server deno serve main.ts
# @option --allow-scripts* <PACKAGE>             Allow running npm lifecycle scripts for the given packages Note: Scripts will only be executed when using a node_modules directory (`--node-modules-dir`)
# @option --cert <FILE>                          Load certificate authority from PEM encoded file
# @option --conditions <conditions>              Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --env-file <FILE>                      Load environment variables from local file Only the first environment variable with a given key is used.
# @option --ext[ts|tsx|js|jsx|mts|mjs|cts|cjs] <ext>  Set content type of the supplied file
# @option -h --help[unstable|full] <CONTEXT>
# @option --host <host>                          The TCP address to serve on, defaulting to 0.0.0.0 (all interfaces)
# @option --location <HREF>                      Value of globalThis.location used by some web APIs
# @flag --no-code-cache                          Disable V8 code cache feature
# @flag --no-config                              Disable automatic loading of the configuration file
# @flag --open                                   Open the browser on the address that the server is running on.
# @flag --parallel                               Run multiple server workers in parallel.
# @option --port <port>                          The TCP port to serve on.
# @option --preload <FILE>                       A list of files that will be executed before the main module
# @flag -q --quiet                               Suppress diagnostic output
# @option --seed <NUMBER>                        Set the random number generator seed
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>                 To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @option --check <CHECK_TYPE>                   Enable type-checking.
# @option --no-check <NO_CHECK_TYPE>             Skip type-checking.
# @option --watch-hmr* <FILES>                   Watch for file changes and restart process automatically.
# @flag --no-clear-screen                        Do not clear terminal screen when under watch mode
# @option --watch* <FILES>                       Watch for file changes and restart process automatically.
# @option --watch-exclude* <FILES>               Exclude provided files/patterns from watch mode
# @option --inspect <HOST_AND_PORT>              Activate inspector on host:port [default: 127.0.0.1:9229]
# @option --inspect-brk <HOST_AND_PORT>          Activate inspector on host:port, wait for debugger to connect and break at the start of user script
# @option --inspect-wait <HOST_AND_PORT>         Activate inspector on host:port and wait for debugger to connect before running user code
# @flag --cached-only                            Require that remote dependencies are already cached
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option --node-modules-dir <MODE>              Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>          Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @flag -A --allow-all                           Allow all permissions.
# @option -P --permission-set <NAME>             Loads the permission set from the config file.
# @flag --no-prompt                              Always throw if required permission wasn't passed.
# @option -R --allow-read* <PATH>                Allow file system read access.
# @option -W --allow-write* <PATH>               Allow file system write access.
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option -N --allow-net* <IP_OR_HOSTNAME>       Allow network access.
# @option -E --allow-env* <VARIABLE_NAME>        Allow access to environment variables.
# @option -S --allow-sys* <API_NAME>             Allow access to OS information.
# @option --allow-run* <PROGRAM_NAME>            Allow running subprocesses.
# @option --allow-ffi* <PATH>                    (Unstable) Allow loading dynamic libraries.
# @option --deny-read* <PATH>                    Deny file system read access.
# @option --deny-write* <PATH>                   Deny file system write access.
# @option --deny-net* <IP_OR_HOSTNAME>           Deny network access.
# @option --deny-env* <VARIABLE_NAME>            Deny access to environment variables.
# @option --deny-sys* <API_NAME>                 Deny access to OS information.
# @option --deny-run* <PROGRAM_NAME>             Deny running subprocesses.
# @option --deny-ffi* <PATH>                     (Unstable) Deny loading dynamic libraries.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @arg script_arg*                               Script arg
serve() {
    :;
}
# }} deno serve

# {{ deno task
# @cmd Run a task defined in the configuration file deno task dev
# @option -c --config <FILE>                Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --cwd <DIR>                       Specify the directory to run the task in
# @flag --eval                              Evaluate the passed value as if it was a task in a configuration file
# @option -f --filter <filter>              Filter members of the workspace by name, implies --recursive flag
# @option -h --help[unstable|full] <CONTEXT>
# @flag -q --quiet                          Suppress diagnostic output
# @flag -r --recursive                      Run the task in all projects in the workspace
# @flag --unstable                          The `--unstable` flag has been deprecated.
# @option --frozen[true|false] <BOOLEAN>    Error out if lockfile is out of date
# @option --lock <FILE>                     Check the specified lock file.
# @flag --no-lock                           Disable auto discovery of the lock file
# @option --node-modules-dir <MODE>         Sets the node modules management mode for npm packages
# @arg task[`_choice_task`]
task() {
    :;
}
# }} deno task

# {{ deno repl
# @cmd Start an interactive Read-Eval-Print Loop (REPL) for Deno
# @option --cert <FILE>                     Load certificate authority from PEM encoded file
# @option --conditions <conditions>         Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --env-file <FILE>                 Load environment variables from local file Only the first environment variable with a given key is used.
# @option --eval <code>                     Evaluates the provided code when the REPL starts
# @option --eval-file* <eval-file>          Evaluates the provided file(s) as scripts when the REPL starts.
# @option -h --help[unstable|full] <CONTEXT>
# @option --location <HREF>                 Value of globalThis.location used by some web APIs
# @flag --no-config                         Disable automatic loading of the configuration file
# @option --preload <FILE>                  A list of files that will be executed before the main module
# @flag -q --quiet                          Suppress diagnostic output
# @option --seed <NUMBER>                   Set the random number generator seed
# @flag --unstable                          The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>            To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @option --inspect <HOST_AND_PORT>         Activate inspector on host:port [default: 127.0.0.1:9229]
# @option --inspect-brk <HOST_AND_PORT>     Activate inspector on host:port, wait for debugger to connect and break at the start of user script
# @option --inspect-wait <HOST_AND_PORT>    Activate inspector on host:port and wait for debugger to connect before running user code
# @flag --cached-only                       Require that remote dependencies are already cached
# @option --frozen[true|false] <BOOLEAN>    Error out if lockfile is out of date
# @option --import-map <FILE>               Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                     Check the specified lock file.
# @flag --no-lock                           Disable auto discovery of the lock file
# @flag --no-npm                            Do not resolve npm modules
# @flag --no-remote                         Do not resolve remote modules
# @option --node-modules-dir <MODE>         Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>    Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>     Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @arg args*
repl() {
    :;
}
# }} deno repl

# {{ deno eval
# @cmd Evaluate a script from the command line
# @option --allow-scripts* <PACKAGE>        Allow running npm lifecycle scripts for the given packages Note: Scripts will only be executed when using a node_modules directory (`--node-modules-dir`)
# @option --cert <FILE>                     Load certificate authority from PEM encoded file
# @option --conditions <conditions>         Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --env-file <FILE>                 Load environment variables from local file Only the first environment variable with a given key is used.
# @option --ext[ts|tsx|js|jsx|mts|mjs|cts|cjs] <ext>  Set content type of the supplied file
# @option -h --help[unstable|full] <CONTEXT>
# @option --location <HREF>                 Value of globalThis.location used by some web APIs
# @flag --no-config                         Disable automatic loading of the configuration file
# @option --preload <FILE>                  A list of files that will be executed before the main module
# @flag -p --print                          print result to stdout
# @flag -q --quiet                          Suppress diagnostic output
# @option --seed <NUMBER>                   Set the random number generator seed
# @flag --unstable                          The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>            To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @option --check <CHECK_TYPE>              Enable type-checking.
# @option --no-check <NO_CHECK_TYPE>        Skip type-checking.
# @option --inspect <HOST_AND_PORT>         Activate inspector on host:port [default: 127.0.0.1:9229]
# @option --inspect-brk <HOST_AND_PORT>     Activate inspector on host:port, wait for debugger to connect and break at the start of user script
# @option --inspect-wait <HOST_AND_PORT>    Activate inspector on host:port and wait for debugger to connect before running user code
# @flag --cached-only                       Require that remote dependencies are already cached
# @option --frozen[true|false] <BOOLEAN>    Error out if lockfile is out of date
# @option --import-map <FILE>               Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                     Check the specified lock file.
# @flag --no-lock                           Disable auto discovery of the lock file
# @flag --no-npm                            Do not resolve npm modules
# @flag --no-remote                         Do not resolve remote modules
# @option --node-modules-dir <MODE>         Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>    Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>     Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @arg code_arg*                            Code to evaluate
eval_() {
    :;
}
# }} deno eval

# {{ deno add
# @cmd Add dependencies deno add jsr:@std/assert  |  deno add npm:express
# @option --allow-scripts* <PACKAGE>        Allow running npm lifecycle scripts for the given packages Note: Scripts will only be executed when using a node_modules directory (`--node-modules-dir`)
# @flag -D --dev                            Add the package as a dev dependency.
# @option -h --help[unstable|full] <CONTEXT>
# @flag --jsr                               assume unprefixed package names are jsr packages
# @flag --npm                               assume unprefixed package names are npm packages
# @flag -q --quiet                          Suppress diagnostic output
# @option --frozen[true|false] <BOOLEAN>    Error out if lockfile is out of date
# @option --lock <FILE>                     Check the specified lock file.
# @flag --no-lock                           Disable auto discovery of the lock file
# @arg packages*                            List of packages to add
add() {
    :;
}
# }} deno add

# {{ deno install
# @cmd Installs dependencies either in the local project or globally to a bin directory
# @option --allow-scripts* <PACKAGE>             Allow running npm lifecycle scripts for the given packages Note: Scripts will only be executed when using a node_modules directory (`--node-modules-dir`)
# @option --cert <FILE>                          Load certificate authority from PEM encoded file
# @option --conditions <conditions>              Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @flag -D --dev                                 Add the package as a dev dependency.
# @flag -e --entrypoint                          Install dependents of the specified entrypoint(s)
# @option --env-file <FILE>                      Load environment variables from local file Only the first environment variable with a given key is used.
# @flag -f --force                               Forcefully overwrite existing installation
# @flag -g --global                              Install a package or script as a globally available executable
# @option -h --help[unstable|full] <CONTEXT>
# @flag --jsr                                    assume unprefixed package names are jsr packages
# @option --location <HREF>                      Value of globalThis.location used by some web APIs
# @option -n --name <name>                       Executable file name
# @flag --no-config                              Disable automatic loading of the configuration file
# @flag --npm                                    assume unprefixed package names are npm packages
# @option --preload <FILE>                       A list of files that will be executed before the main module
# @flag -q --quiet                               Suppress diagnostic output
# @option --root <root>                          Installation root
# @option --seed <NUMBER>                        Set the random number generator seed
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>                 To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @option --check <CHECK_TYPE>                   Set type-checking behavior.
# @option --no-check <NO_CHECK_TYPE>             Skip type-checking.
# @option --inspect <HOST_AND_PORT>              Activate inspector on host:port [default: 127.0.0.1:9229]
# @option --inspect-brk <HOST_AND_PORT>          Activate inspector on host:port, wait for debugger to connect and break at the start of user script
# @option --inspect-wait <HOST_AND_PORT>         Activate inspector on host:port and wait for debugger to connect before running user code
# @flag --cached-only                            Require that remote dependencies are already cached
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option --node-modules-dir <MODE>              Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>          Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @flag -A --allow-all                           Allow all permissions.
# @option -P --permission-set <NAME>             Loads the permission set from the config file.
# @flag --no-prompt                              Always throw if required permission wasn't passed.
# @option -R --allow-read* <PATH>                Allow file system read access.
# @option -W --allow-write* <PATH>               Allow file system write access.
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option -N --allow-net* <IP_OR_HOSTNAME>       Allow network access.
# @option -E --allow-env* <VARIABLE_NAME>        Allow access to environment variables.
# @option -S --allow-sys* <API_NAME>             Allow access to OS information.
# @option --allow-run* <PROGRAM_NAME>            Allow running subprocesses.
# @option --allow-ffi* <PATH>                    (Unstable) Allow loading dynamic libraries.
# @option --deny-read* <PATH>                    Deny file system read access.
# @option --deny-write* <PATH>                   Deny file system write access.
# @option --deny-net* <IP_OR_HOSTNAME>           Deny network access.
# @option --deny-env* <VARIABLE_NAME>            Deny access to environment variables.
# @option --deny-sys* <API_NAME>                 Deny access to OS information.
# @option --deny-run* <PROGRAM_NAME>             Deny running subprocesses.
# @option --deny-ffi* <PATH>                     (Unstable) Deny loading dynamic libraries.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @arg cmd*
install() {
    :;
}
# }} deno install

# {{ deno uninstall
# @cmd Uninstalls a dependency or an executable script in the installation root's bin directory
# @flag -g --global                         Remove globally installed package or module
# @option -h --help[unstable|full] <CONTEXT>
# @flag -q --quiet                          Suppress diagnostic output
# @option --root <root>                     Installation root
# @option --frozen[true|false] <BOOLEAN>    Error out if lockfile is out of date
# @option --lock <FILE>                     Check the specified lock file.
# @flag --no-lock                           Disable auto discovery of the lock file
# @arg name-or-package
# @arg additional-packages*                 List of additional packages to remove
uninstall() {
    :;
}
# }} deno uninstall

# {{ deno outdated
# @cmd Find and update outdated dependencies
# @flag --compatible                        Only consider versions that satisfy semver requirements
# @option -h --help[unstable|full] <CONTEXT>
# @flag -i --interactive                    Interactively select which dependencies to update
# @flag --latest                            Consider the latest version, regardless of semver constraints
# @flag -q --quiet                          Suppress diagnostic output
# @flag -r --recursive                      Include all workspace members
# @flag -u --update                         Update dependency versions
# @option --frozen[true|false] <BOOLEAN>    Error out if lockfile is out of date
# @option --lock <FILE>                     Check the specified lock file.
# @flag --no-lock                           Disable auto discovery of the lock file
# @arg filters*                             Filters selecting which packages to act on.
outdated() {
    :;
}
# }} deno outdated

# {{ deno remove
# @cmd Remove dependencies from the configuration file
# @option -h --help[unstable|full] <CONTEXT>
# @flag -q --quiet                          Suppress diagnostic output
# @option --frozen[true|false] <BOOLEAN>    Error out if lockfile is out of date
# @option --lock <FILE>                     Check the specified lock file.
# @flag --no-lock                           Disable auto discovery of the lock file
# @arg packages*                            List of packages to remove
remove() {
    :;
}
# }} deno remove

# {{ deno bench
# @cmd Run benchmarks deno bench bench.ts
# @option --allow-scripts* <PACKAGE>             Allow running npm lifecycle scripts for the given packages Note: Scripts will only be executed when using a node_modules directory (`--node-modules-dir`)
# @option --cert <FILE>                          Load certificate authority from PEM encoded file
# @option --conditions <conditions>              Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --env-file <FILE>                      Load environment variables from local file Only the first environment variable with a given key is used.
# @option --ext[ts|tsx|js|jsx|mts|mjs|cts|cjs] <ext>  Set content type of the supplied file
# @option --filter <filter>                      Run benchmarks with this string or regexp pattern in the bench name
# @option -h --help[unstable|full] <CONTEXT>
# @option --ignore* <ignore>                     Ignore files
# @flag --json                                   UNSTABLE: Output benchmark result in JSON format
# @option --location <HREF>                      Value of globalThis.location used by some web APIs
# @flag --no-config                              Disable automatic loading of the configuration file
# @flag --no-run                                 Cache bench modules, but don't run benchmarks
# @flag --permit-no-files                        Don't return an error code if no files were found
# @option --preload <FILE>                       A list of files that will be executed before the main module
# @flag -q --quiet                               Suppress diagnostic output
# @option --seed <NUMBER>                        Set the random number generator seed
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>                 To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @option --check <CHECK_TYPE>                   Set type-checking behavior.
# @option --no-check <NO_CHECK_TYPE>             Skip type-checking.
# @flag --no-clear-screen                        Do not clear terminal screen when under watch mode
# @flag --watch                                  Watch for file changes and restart process automatically.
# @option --watch-exclude* <FILES>               Exclude provided files/patterns from watch mode
# @flag --cached-only                            Require that remote dependencies are already cached
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option --node-modules-dir <MODE>              Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>          Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @flag -A --allow-all                           Allow all permissions.
# @option -P --permission-set <NAME>             Loads the permission set from the config file.
# @flag --no-prompt                              Always throw if required permission wasn't passed.
# @option -R --allow-read* <PATH>                Allow file system read access.
# @option -W --allow-write* <PATH>               Allow file system write access.
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option -N --allow-net* <IP_OR_HOSTNAME>       Allow network access.
# @option -E --allow-env* <VARIABLE_NAME>        Allow access to environment variables.
# @option -S --allow-sys* <API_NAME>             Allow access to OS information.
# @option --allow-run* <PROGRAM_NAME>            Allow running subprocesses.
# @option --allow-ffi* <PATH>                    (Unstable) Allow loading dynamic libraries.
# @option --deny-read* <PATH>                    Deny file system read access.
# @option --deny-write* <PATH>                   Deny file system write access.
# @option --deny-net* <IP_OR_HOSTNAME>           Deny network access.
# @option --deny-env* <VARIABLE_NAME>            Deny access to environment variables.
# @option --deny-sys* <API_NAME>                 Deny access to OS information.
# @option --deny-run* <PROGRAM_NAME>             Deny running subprocesses.
# @option --deny-ffi* <PATH>                     (Unstable) Deny loading dynamic libraries.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @arg files*                                    List of file names to run
# @arg script_arg*                               Script arg
bench() {
    :;
}
# }} deno bench

# {{ deno check
# @cmd Type-check the dependencies
# @flag --all                                    Type-check all code, including remote modules and npm packages
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option --cert <FILE>                          Load certificate authority from PEM encoded file
# @option --conditions <conditions>              Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @flag --doc                                    Type-check code blocks in JSDoc as well as actual code
# @flag --doc-only                               Type-check code blocks in JSDoc and Markdown only
# @option -h --help[unstable|full] <CONTEXT>
# @flag --no-code-cache                          Disable V8 code cache feature
# @flag --no-config                              Disable automatic loading of the configuration file
# @option --preload <FILE>                       A list of files that will be executed before the main module
# @flag -q --quiet                               Suppress diagnostic output
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>                 To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option --node-modules-dir <MODE>              Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>          Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @arg file*
check() {
    :;
}
# }} deno check

# {{ deno clean
# @cmd Remove the cache directory
# @flag --dry-run                          Show what would be removed without performing any actions
# @flag -e --except                        Retain cache data needed by the given files
# @option -h --help[unstable|full] <CONTEXT>
# @flag -q --quiet                         Suppress diagnostic output
# @option --node-modules-dir <MODE>        Sets the node modules management mode for npm packages
# @option --vendor[true|false] <vendor>    Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @arg except-paths*
clean() {
    :;
}
# }} deno clean

# {{ deno compile
# @cmd Compile the script into a self contained executable deno compile main.ts  |  deno compile --target=x86_64-unknown-linux-gnu
# @option --allow-scripts* <PACKAGE>             Allow running npm lifecycle scripts for the given packages Note: Scripts will only be executed when using a node_modules directory (`--node-modules-dir`)
# @option --cert <FILE>                          Load certificate authority from PEM encoded file
# @option --conditions <conditions>              Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --env-file <FILE>                      Load environment variables from local file Only the first environment variable with a given key is used.
# @option --ext[ts|tsx|js|jsx|mts|mjs|cts|cjs] <ext>  Set content type of the supplied file
# @option -h --help[unstable|full] <CONTEXT>
# @option --location <HREF>                      Value of globalThis.location used by some web APIs
# @flag --no-code-cache                          Disable V8 code cache feature
# @flag --no-config                              Disable automatic loading of the configuration file
# @option --preload <FILE>                       A list of files that will be executed before the main module
# @flag -q --quiet                               Suppress diagnostic output
# @option --seed <NUMBER>                        Set the random number generator seed
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>                 To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @option --exclude <exclude>                    Excludes a file/directory in the compiled executable.
# @option --icon <icon>                          Set the icon of the executable on Windows (.ico)
# @option --include <include>                    Includes an additional module or file/directory in the compiled executable.
# @flag --no-terminal                            Hide terminal on Windows
# @option -o --output <output>                   Output file (defaults to $PWD/<inferred-name>)
# @option --target[x86_64-unknown-linux-gnu|aarch64-unknown-linux-gnu|x86_64-pc-windows-msvc|x86_64-apple-darwin|aarch64-apple-darwin] <target>  Target OS architecture
# @option --check <CHECK_TYPE>                   Set type-checking behavior.
# @option --no-check <NO_CHECK_TYPE>             Skip type-checking.
# @flag --cached-only                            Require that remote dependencies are already cached
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option --node-modules-dir <MODE>              Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>          Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @flag -A --allow-all                           Allow all permissions.
# @option -P --permission-set <NAME>             Loads the permission set from the config file.
# @flag --no-prompt                              Always throw if required permission wasn't passed.
# @option -R --allow-read* <PATH>                Allow file system read access.
# @option -W --allow-write* <PATH>               Allow file system write access.
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option -N --allow-net* <IP_OR_HOSTNAME>       Allow network access.
# @option -E --allow-env* <VARIABLE_NAME>        Allow access to environment variables.
# @option -S --allow-sys* <API_NAME>             Allow access to OS information.
# @option --allow-run* <PROGRAM_NAME>            Allow running subprocesses.
# @option --allow-ffi* <PATH>                    (Unstable) Allow loading dynamic libraries.
# @option --deny-read* <PATH>                    Deny file system read access.
# @option --deny-write* <PATH>                   Deny file system write access.
# @option --deny-net* <IP_OR_HOSTNAME>           Deny network access.
# @option --deny-env* <VARIABLE_NAME>            Deny access to environment variables.
# @option --deny-sys* <API_NAME>                 Deny access to OS information.
# @option --deny-run* <PROGRAM_NAME>             Deny running subprocesses.
# @option --deny-ffi* <PATH>                     (Unstable) Deny loading dynamic libraries.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @arg script_arg*                               Script arg
compile() {
    :;
}
# }} deno compile

# {{ deno coverage
# @cmd Print coverage reports
# @flag --detailed              Output coverage report in detailed format in the terminal
# @option --exclude* <regex>    Exclude source files from the report [default: test\.(js|mjs|ts|jsx|tsx)$]
# @option -h --help[unstable|full] <CONTEXT>
# @flag --html                  Output coverage report in HTML format in the given directory
# @option --ignore* <ignore>    Ignore coverage files
# @option --include* <regex>    Include source files in the report [default: ^file:]
# @flag --lcov                  Output coverage report in lcov format
# @option --output <output>     Exports the coverage report in lcov format to the given file.
# @flag -q --quiet              Suppress diagnostic output
# @arg files*
coverage() {
    :;
}
# }} deno coverage

# {{ deno deploy
# @cmd Manage and publish applications with Deno Deploy
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @flag --org        <name>  - The name of the organization
# @flag --app        <name>  - The name of the application
# @flag --prod       - Deploy directly to production
# @arg root-path
deploy() {
    :;
}

# {{{ deno deploy create
# @cmd [root-path]  - Create a new application
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @flag --org        <name>  - The name of the organization to create the application for
# @arg root-path
deploy::create() {
    :;
}
# }}} deno deploy create

# {{{ deno deploy env
# @cmd - Modify environmental variables
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @flag --org        <name>  - The name of the organization
# @flag --app        <name>  - The name of the application
deploy::env() {
    :;
}

# {{{{ deno deploy env list
# @cmd - List all environmental variables in an application
# @flag --org        <name>  - The name of the organization
# @flag --app        <name>  - The name of the application
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
deploy::env::list() {
    :;
}
# }}}} deno deploy env list

# {{{{ deno deploy env add
# @cmd <variable> <value>  - Add an environmental variable to the application
# @flag --org        <name>  - The name of the organization
# @flag --app        <name>  - The name of the application
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @flag --secret     - If the value should be secret  (Default: [33mfalse[39m)
# @arg variable!
# @arg value!
deploy::env::add() {
    :;
}
# }}}} deno deploy env add

# {{{{ deno deploy env update-value
# @cmd <variable> <value>  - Update the value of an environmental variable in the application
# @flag --org        <name>  - The name of the organization
# @flag --app        <name>  - The name of the application
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @arg variable!
# @arg value!
deploy::env::update-value() {
    :;
}
# }}}} deno deploy env update-value

# {{{{ deno deploy env update-contexts
# @cmd <variable> [new-contexts...]  - Update the contexts of an environmental variable in the application
# @flag --org        <name>  - The name of the organization
# @flag --app        <name>  - The name of the application
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @arg variable!
# @arg new-contexts*
deploy::env::update-contexts() {
    :;
}
# }}}} deno deploy env update-contexts

# {{{{ deno deploy env delete
# @cmd <string>  - Delete an environmental variable in the application
# @flag --org        <name>  - The name of the organization
# @flag --app        <name>  - The name of the application
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @arg string!
deploy::env::delete() {
    :;
}
# }}}} deno deploy env delete

# {{{{ deno deploy env load
# @cmd <file>  - Load environmental variables from a .env file into the application
# @flag --org            <name>  - The name of the organization
# @flag --app            <name>  - The name of the application
# @flag -h --help        - Show this help.
# @flag --token          <token>  - Auth token to use
# @flag --config         <config>  - Path for the config file
# @flag --non-secrets    <keys...>  - Which keys in the .env file to treat as non-secrets
# @arg file!
deploy::env::load() {
    :;
}
# }}}} deno deploy env load
# }}} deno deploy env

# {{{ deno deploy logs
# @cmd - Stream logs from an application
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @flag --org        <name>  - The name of the organization
# @flag --app        <name>  - The name of the application
# @flag --start      <date>  - The starting timestamp of the logs
# @flag --end        <date>  - The ending timestamp of the logs  (Depends: --start)
deploy::logs() {
    :;
}
# }}} deno deploy logs

# {{{ deno deploy setup-aws
# @cmd [contexts]  - Setup AWS
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @flag --org        <name>  - The name of the organization  (required)
# @flag --app        <name>  - The name of the application  (required)
# @arg contexts
# @arg name!
deploy::setup-aws() {
    :;
}
# }}} deno deploy setup-aws

# {{{ deno deploy setup-gcp
# @cmd [contexts]  - Setup GCP
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
# @flag --org        <name>  - The name of the organization  (required)
# @flag --app        <name>  - The name of the application  (required)
# @arg contexts
# @arg name!
deploy::setup-gcp() {
    :;
}
# }}} deno deploy setup-gcp

# {{{ deno deploy logout
# @cmd - Revoke the Deno Deploy token if one is present.
# @flag -h --help    - Show this help.
# @flag --token      <token>  - Auth token to use
# @flag --config     <config>  - Path for the config file
deploy::logout() {
    :;
}
# }}} deno deploy logout
# }} deno deploy

# {{ deno doc
# @cmd Generate and show documentation for a module or built-ins deno doc  |  deno doc --json  |  deno doc --html mod.ts
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @option -h --help[unstable|full] <CONTEXT>
# @flag -q --quiet                               Suppress diagnostic output
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --category-docs <category-docs>        Path to a JSON file keyed by category and an optional value of a markdown doc
# @option --default-symbol-map <default-symbol-map>  Uses the provided mapping of default name to wanted name for usage blocks
# @option --filter <filter>                      Dot separated path to symbol
# @flag --html                                   Output documentation in HTML format
# @flag --json                                   Output documentation in JSON format
# @flag --lint                                   Output documentation diagnostics.
# @option --name <name>                          The name that will be used in the docs (ie for breadcrumbs)
# @option --output <output>                      Directory for HTML documentation output
# @flag --private                                Output private documentation
# @flag --strip-trailing-html                    Remove trailing .html from various links.
# @option --symbol-redirect-map <symbol-redirect-map>  Path to a JSON file keyed by file, with an inner map of symbol to an external link
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @arg source_file*
doc() {
    :;
}
# }} deno doc

# {{ deno fmt
# @cmd Format source files deno fmt  |  deno fmt main.ts
# @option -c --config <FILE>                   Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option -h --help[unstable|full] <CONTEXT>
# @flag --no-config                            Disable automatic loading of the configuration file
# @flag --permit-no-files                      Don't return an error code if no files were found
# @flag -q --quiet                             Suppress diagnostic output
# @flag --check                                Check if the source files are formatted
# @option --ext[ts|tsx|js|jsx|mts|mjs|cts|cjs|md|json|jsonc|css|scss|sass|less|html|svelte|vue|astro|yml|yaml|ipynb|sql|vto|njk] <ext>  Set content type of the supplied file
# @option --ignore* <ignore>                   Ignore formatting particular source files
# @option --indent-width <indent-width>        Define indentation width [default: 2]
# @option --line-width <line-width>            Define maximum line width [default: 80]
# @option --no-semicolons[true|false] <no-semicolons>  Don't use semicolons except where necessary [default: false]
# @option --prose-wrap[always|never|preserve] <prose-wrap>  Define how prose should be wrapped [default: always]
# @option --single-quote[true|false] <single-quote>  Use single quotes [default: false]
# @flag --unstable-component                   Enable formatting Svelte, Vue, Astro and Angular files
# @flag --unstable-sql                         Enable formatting SQL files.
# @option --use-tabs[true|false] <use-tabs>    Use tabs instead of spaces for indentation [default: false]
# @flag --no-clear-screen                      Do not clear terminal screen when under watch mode
# @flag --watch                                Watch for file changes and restart process automatically.
# @option --watch-exclude* <FILES>             Exclude provided files/patterns from watch mode
# @arg files*
fmt() {
    :;
}
# }} deno fmt

# {{ deno info
# @cmd Show info about cache or info related to source file
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option --cert <FILE>                          Load certificate authority from PEM encoded file
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @option -h --help[unstable|full] <CONTEXT>
# @flag --json                                   UNSTABLE: Outputs the information in JSON format
# @option --location <HREF>                      Show files used for origin bound APIs like the Web Storage API when running a script with --location=<HREF>
# @flag --no-config                              Disable automatic loading of the configuration file
# @flag -q --quiet                               Suppress diagnostic output
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option --node-modules-dir <MODE>              Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>          Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @arg file
info() {
    :;
}
# }} deno info

# {{ deno jupyter
# @cmd Deno kernel for Jupyter notebooks
# @option --conn <conn>             Path to JSON file describing connection parameters, provided by Jupyter
# @option -d --display <display>    Set a display name for the kernel (defaults to 'Deno').
# @flag --force                     Force installation of a kernel, overwriting previously existing kernelspec
# @option -h --help[unstable|full] <CONTEXT>
# @flag --install                   Install a kernelspec
# @flag --kernel                    Start the kernel
# @option -n --name <name>          Set a name for the kernel (defaults to 'deno').
# @flag -q --quiet                  Suppress diagnostic output
jupyter() {
    :;
}
# }} deno jupyter

# {{ deno lint
# @cmd Lint source files
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @option --ext                                  Specify the file extension to lint when reading from stdin.For example, use `jsx` to lint JSX files or `tsx` for TSX files.This argument is necessary because stdin input does not automatically infer the file type.Example usage: `cat file.jsx | deno lint - --ext=jsx`.
# @option -h --help[unstable|full] <CONTEXT>
# @flag --no-config                              Disable automatic loading of the configuration file
# @flag --permit-no-files                        Don't return an error code if no files were found
# @flag -q --quiet                               Suppress diagnostic output
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @flag --compact                                Output lint result in compact format
# @flag --fix                                    Fix any linting errors for rules that support it
# @option --ignore* <ignore>                     Ignore linting particular source files
# @flag --json                                   Output lint result in JSON format
# @flag --rules                                  List available rules
# @option --rules-exclude*[`_choice_lint_rule`] <rules-exclude>  Exclude lint rules
# @option --rules-include*[`_choice_lint_rule`] <rules-include>  Include lint rules
# @option --rules-tags* <rules-tags>             Use set of rules with a tag
# @flag --no-clear-screen                        Do not clear terminal screen when under watch mode
# @flag --watch                                  Watch for file changes and restart process automatically.
# @option --watch-exclude* <FILES>               Exclude provided files/patterns from watch mode
# @arg files*
lint() {
    :;
}
# }} deno lint

# {{ deno init
# @cmd Initialize a new project
# @option -h --help[unstable|full] <CONTEXT>
# @flag --lib         Generate an example library project
# @flag --npm         Generate a npm create-* project
# @flag -q --quiet    Suppress diagnostic output
# @flag --serve       Generate an example project for `deno serve`
# @arg directory-or-package* <DIRECTORY OR PACKAGE>
init() {
    :;
}
# }} deno init

# {{ deno test
# @cmd Run tests deno test  |  deno test test.ts
# @option --allow-scripts* <PACKAGE>             Allow running npm lifecycle scripts for the given packages Note: Scripts will only be executed when using a node_modules directory (`--node-modules-dir`)
# @option --cert <FILE>                          Load certificate authority from PEM encoded file
# @option --conditions <conditions>              Use this argument to specify custom conditions for npm package exports.
# @option -c --config <FILE>                     Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option --env-file <FILE>                      Load environment variables from local file Only the first environment variable with a given key is used.
# @option --ext[ts|tsx|js|jsx|mts|mjs|cts|cjs] <ext>  Set content type of the supplied file
# @option -h --help[unstable|full] <CONTEXT>
# @flag --hide-stacktraces                       Hide stack traces for errors in failure test results.
# @option --ignore* <ignore>                     Ignore files
# @option --location <HREF>                      Value of globalThis.location used by some web APIs
# @flag --no-config                              Disable automatic loading of the configuration file
# @flag --parallel                               Run test modules in parallel.
# @option --preload <FILE>                       A list of files that will be executed before the main module
# @flag -q --quiet                               Suppress diagnostic output
# @option --seed <NUMBER>                        Set the random number generator seed
# @flag --unstable                               The `--unstable` flag has been deprecated.
# @option --v8-flags* <V8_FLAGS>                 To see a list of all available flags use --v8-flags=--help Flags can also be set via the DENO_V8_FLAGS environment variable.
# @flag --clean                                  Empty the temporary coverage profile data directory before running tests.
# @option --coverage <DIR>                       Collect coverage profile data into DIR.
# @flag --coverage-raw-data-only                 Only collect raw coverage data, without generating a report
# @flag --doc                                    Evaluate code blocks in JSDoc and Markdown
# @option --fail-fast <N>                        Stop after N errors.
# @option --filter <filter>                      Run tests with this string or regexp pattern in the test name
# @option --junit-path <PATH>                    Write a JUnit XML test report to PATH.
# @flag --no-run                                 Cache test modules, but don't run tests
# @flag --permit-no-files                        Don't return an error code if no files were found
# @option --reporter[pretty|dot|junit|tap] <reporter>  Select reporter to use.
# @option --shuffle <NUMBER>                     Shuffle the order in which the tests are run
# @flag --trace-leaks                            Enable tracing of leaks.
# @option --check <CHECK_TYPE>                   Set type-checking behavior.
# @option --no-check <NO_CHECK_TYPE>             Skip type-checking.
# @flag --no-clear-screen                        Do not clear terminal screen when under watch mode
# @option --watch* <FILES>                       Watch for file changes and restart process automatically.
# @option --watch-exclude* <FILES>               Exclude provided files/patterns from watch mode
# @option --inspect <HOST_AND_PORT>              Activate inspector on host:port [default: 127.0.0.1:9229]
# @option --inspect-brk <HOST_AND_PORT>          Activate inspector on host:port, wait for debugger to connect and break at the start of user script
# @option --inspect-wait <HOST_AND_PORT>         Activate inspector on host:port and wait for debugger to connect before running user code
# @flag --cached-only                            Require that remote dependencies are already cached
# @option --frozen[true|false] <BOOLEAN>         Error out if lockfile is out of date
# @option --import-map <FILE>                    Load import map file from local file or remote URL Docs: https://docs.deno.com/runtime/manual/basics/import_maps
# @option --lock <FILE>                          Check the specified lock file.
# @flag --no-lock                                Disable auto discovery of the lock file
# @flag --no-npm                                 Do not resolve npm modules
# @flag --no-remote                              Do not resolve remote modules
# @option --node-modules-dir <MODE>              Sets the node modules management mode for npm packages
# @option -r --reload* <CACHE_BLOCKLIST>         Reload source code cache (recompile TypeScript) no value  Reload everything
# @option --vendor[true|false] <vendor>          Toggles local vendor folder usage for remote modules and a node_modules folder for npm packages
# @flag -A --allow-all                           Allow all permissions.
# @option -P --permission-set <NAME>             Loads the permission set from the config file.
# @flag --no-prompt                              Always throw if required permission wasn't passed.
# @option -R --allow-read* <PATH>                Allow file system read access.
# @option -W --allow-write* <PATH>               Allow file system write access.
# @option -I --allow-import* <IP_OR_HOSTNAME>    Allow importing from remote hosts.
# @option -N --allow-net* <IP_OR_HOSTNAME>       Allow network access.
# @option -E --allow-env* <VARIABLE_NAME>        Allow access to environment variables.
# @option -S --allow-sys* <API_NAME>             Allow access to OS information.
# @option --allow-run* <PROGRAM_NAME>            Allow running subprocesses.
# @option --allow-ffi* <PATH>                    (Unstable) Allow loading dynamic libraries.
# @option --deny-read* <PATH>                    Deny file system read access.
# @option --deny-write* <PATH>                   Deny file system write access.
# @option --deny-net* <IP_OR_HOSTNAME>           Deny network access.
# @option --deny-env* <VARIABLE_NAME>            Deny access to environment variables.
# @option --deny-sys* <API_NAME>                 Deny access to OS information.
# @option --deny-run* <PROGRAM_NAME>             Deny running subprocesses.
# @option --deny-ffi* <PATH>                     (Unstable) Deny loading dynamic libraries.
# @option --deny-import* <IP_OR_HOSTNAME>        Deny importing from remote hosts.
# @arg files*                                    List of file names to run
# @arg script_arg*                               Script arg
test() {
    :;
}
# }} deno test

# {{ deno publish
# @cmd Publish the current working directory's package or workspace
# @option -c --config <FILE>            Configure different aspects of deno including TypeScript, linting, and code formatting.
# @option -h --help[unstable|full] <CONTEXT>
# @flag --no-config                     Disable automatic loading of the configuration file
# @flag -q --quiet                      Suppress diagnostic output
# @flag --unstable                      The `--unstable` flag has been deprecated.
# @flag --allow-dirty                   Allow publishing if the repository has uncommitted changed
# @flag --allow-slow-types              Allow publishing with slow types
# @flag --dry-run                       Prepare the package for publishing performing all checks and validations without uploading
# @flag --no-provenance                 Disable provenance attestation.
# @option --set-version <VERSION>       Set version for a package to be published.
# @option --token <token>               The API token to use when publishing.
# @option --check <CHECK_TYPE>          Set type-checking behavior.
# @option --no-check <NO_CHECK_TYPE>    Skip type-checking.
publish() {
    :;
}
# }} deno publish

# {{ deno upgrade
# @cmd Upgrade deno executable to given version deno upgrade  |  deno upgrade 1.45.0  |  deno upgrade canary
# @option --cert <FILE>        Load certificate authority from PEM encoded file
# @option -h --help[unstable|full] <CONTEXT>
# @flag -q --quiet             Suppress diagnostic output
# @flag --dry-run              Perform all checks without replacing old exe
# @flag -f --force             Replace current exe even if not out-of-date
# @option --output <output>    The path to output the updated version to
# @arg version*[rc|canary]     Version (v1.46.0), channel or commit hash (9bc2dd29ad6ba334fd57a20114e367d3c04763d4)
upgrade() {
    :;
}
# }} deno upgrade

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_lint_rule() {
    deno lint --rules --json | yq '.[] | (.docs | split("\n") | .0) as $desc | .code + "	" + $desc'
}

_choice_task() {
    _helper_find_deno_json_path
    if [[ -n "$deno_json_path" ]]; then
        cat "$deno_json_path" | yq '.tasks | keys | .[]' 
    fi
}

_helper_find_deno_json_path() {
    deno_json_path="$(_argc_util_path_search_parent deno.json deno.jsonc)"
}

command eval "$(argc --argc-eval "$0" "$@")"