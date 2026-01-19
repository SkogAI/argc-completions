#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --config <file>          Location of client config files (default "/home/skogix/.docker")
# @option -c --context <string>    Name of the context to use to connect to the daemon (overrides DOCKER_HOST env var and default context set with "docker context use")
# @flag -D --debug                 Enable debug mode
# @option -H --host <string>       Daemon socket to connect to
# @option -l --log-level[debug|info|warn|error|fatal] <string>  Set the logging level (default "info")
# @flag --tls                      Use TLS; implied by --tlsverify
# @option --tlscacert <string>     Trust certs signed only by this CA (default "/home/skogix/.docker/ca.pem")
# @option --tlscert <file>         Path to TLS certificate file (default "/home/skogix/.docker/cert.pem")
# @option --tlskey <file>          Path to TLS key file (default "/home/skogix/.docker/key.pem")
# @flag --tlsverify                Use TLS and verify the remote
# @flag -v --version               Print version information and quit

# {{ docker run
# @cmd Create and run a new container from an image
# @option --add-host <list>                        Add a custom host-to-IP mapping (host:ip)
# @option --annotation <map>                       Add an annotation to the container (passed through to the OCI runtime) (default map[])
# @option -a --attach <list>                       Attach to STDIN, STDOUT or STDERR
# @option --blkio-weight <uint16>                  Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)
# @option --blkio-weight-device <list>             Block IO weight (relative device weight) (default [])
# @option --cap-add <list>                         Add Linux capabilities
# @option --cap-drop <list>                        Drop Linux capabilities
# @option --cgroup-parent <string>                 Optional parent cgroup for the container
# @option --cgroupns <string>                      Cgroup namespace to use (host|private)
# @option --cidfile <file>                         Write the container ID to the file
# @option --cpu-count <int>                        CPU count (Windows only)
# @option --cpu-percent <int>                      CPU percent (Windows only)
# @option --cpu-period <int>                       Limit CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                        Limit CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <int>                    Limit CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>                   Limit CPU real-time runtime in microseconds
# @option -c --cpu-shares <int>                    CPU shares (relative weight)
# @option --cpus <decimal>                         Number of CPUs
# @option --cpuset-cpus <string>                   CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                   MEMs in which to allow execution (0-3, 0,1)
# @flag -d --detach                                Run container in background and print container ID
# @option --detach-keys <string>                   Override the key sequence for detaching a container
# @option --device <list>                          Add a host device to the container
# @option --device-cgroup-rule <list>              Add a rule to the cgroup allowed devices list
# @option --device-read-bps <list>                 Limit read rate (bytes per second) from a device (default [])
# @option --device-read-iops <list>                Limit read rate (IO per second) from a device (default [])
# @option --device-write-bps <list>                Limit write rate (bytes per second) to a device (default [])
# @option --device-write-iops <list>               Limit write rate (IO per second) to a device (default [])
# @option --dns <list>                             Set custom DNS servers
# @option --dns-option <list>                      Set DNS options
# @option --dns-search <list>                      Set custom DNS search domains
# @option --domainname <string>                    Container NIS domain name
# @option --entrypoint <string>                    Overwrite the default ENTRYPOINT of the image
# @option -e --env <list>                          Set environment variables
# @option --env-file <list>                        Read in a file of environment variables
# @option --expose <list>                          Expose a port or a range of ports
# @option --gpus <gpu-request>                     GPU devices to add to the container ('all' to pass all GPUs)
# @option --group-add <list>                       Add additional groups to join
# @option --health-cmd <string>                    Command to run to check health
# @option --health-interval <duration>             Time between running the check (ms|s|m|h) (default 0s)
# @option --health-retries <int>                   Consecutive failures needed to report unhealthy
# @option --health-start-interval <duration>       Time between running the check during the start period (ms|s|m|h) (default 0s)
# @option --health-start-period <duration>         Start period for the container to initialize before starting health-retries countdown (ms|s|m|h) (default 0s)
# @option --health-timeout <duration>              Maximum time to allow one check to run (ms|s|m|h) (default 0s)
# @flag --help                                     Print usage
# @option -h --hostname <string>                   Container host name
# @flag --init                                     Run an init inside the container that forwards signals and reaps processes
# @flag -i --interactive                           Keep STDIN open even if not attached
# @option --io-maxbandwidth <bytes>                Maximum IO bandwidth limit for the system drive (Windows only)
# @option --io-maxiops <uint>                      Maximum IOps limit for the system drive (Windows only)
# @option --ip <ip>                                IPv4 address (e.g., 172.30.100.104)
# @option --ip6 <ip>                               IPv6 address (e.g., 2001:db8::33)
# @option --ipc <string>                           IPC mode to use
# @option --isolation <string>                     Container isolation technology
# @option -l --label <list>                        Set meta data on a container
# @option --label-file <list>                      Read in a line delimited file of labels
# @option --link <list>                            Add link to another container
# @option --link-local-ip <list>                   Container IPv4/IPv6 link-local addresses
# @option --log-driver <string>                    Logging driver for the container
# @option --log-opt <list>                         Log driver options
# @option --mac-address <string>                   Container MAC address (e.g., 92:d0:c6:0a:29:33)
# @option -m --memory <bytes>                      Memory limit
# @option --memory-reservation <bytes>             Memory soft limit
# @option --memory-swap <bytes>                    Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>                Tune container memory swappiness (0 to 100) (default -1)
# @option --mount <mount>                          Attach a filesystem mount to the container
# @option --name <string>                          Assign a name to the container
# @option --network <network>                      Connect a container to a network
# @option --network-alias <list>                   Add network-scoped alias for the container
# @flag --no-healthcheck                           Disable any container-specified HEALTHCHECK
# @flag --oom-kill-disable                         Disable OOM Killer
# @option --oom-score-adj <int>                    Tune host's OOM preferences (-1000 to 1000)
# @option --pid <string>                           PID namespace to use
# @option --pids-limit <int>                       Tune container pids limit (set -1 for unlimited)
# @option --platform[`_module_oci_docker_platform`] <string>  Set platform if server is multi-platform capable
# @flag --privileged                               Give extended privileges to this container
# @option -p --publish <list>                      Publish a container's port(s) to the host
# @flag -P --publish-all                           Publish all exposed ports to random ports
# @option --pull[always|missing|never] <string>    Pull image before running (default "missing")
# @flag -q --quiet                                 Suppress the pull output
# @flag --read-only                                Mount the container's root filesystem as read only
# @option --restart <string>                       Restart policy to apply when a container exits (default "no")
# @flag --rm                                       Automatically remove the container and its associated anonymous volumes when it exits
# @option --runtime <string>                       Runtime to use for this container
# @option --security-opt <list>                    Security Options
# @option --shm-size <bytes>                       Size of /dev/shm
# @flag --sig-proxy                                Proxy received signals to the process (default true)
# @option --stop-signal <string>                   Signal to stop the container
# @option --stop-timeout <int>                     Timeout (in seconds) to stop a container
# @option --storage-opt <list>                     Storage driver options for the container
# @option --sysctl <map>                           Sysctl options (default map[])
# @option --tmpfs <list>                           Mount a tmpfs directory
# @flag -t --tty                                   Allocate a pseudo-TTY
# @option --ulimit <ulimit>                        Ulimit options (default [])
# @flag --use-api-socket                           Bind mount Docker API socket and required auth
# @option -u --user <string>                       Username or UID (format: <name|uid>[:<group|gid>])
# @option --userns <string>                        User namespace to use
# @option --uts <string>                           UTS namespace to use
# @option -v --volume <list>                       Bind mount a volume
# @option --volume-driver <string>                 Optional volume driver for the container
# @option --volumes-from <list>                    Mount volumes from the specified container(s)
# @option -w --workdir <dir>                       Working directory inside the container
# @arg image[`_module_oci_docker_image`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
run() {
    :;
}
# }} docker run

# {{ docker exec
# @cmd Execute a command in a running container
# @flag -d --detach                 Detached mode: run command in the background
# @option --detach-keys <string>    Override the key sequence for detaching a container
# @option -e --env <list>           Set environment variables
# @option --env-file <list>         Read in a file of environment variables
# @flag -i --interactive            Keep STDIN open even if not attached
# @flag --privileged                Give extended privileges to the command
# @flag -t --tty                    Allocate a pseudo-TTY
# @option -u --user <string>        Username or UID (format: "<name|uid>[:<group|gid>]")
# @option -w --workdir <dir>        Working directory inside the container
# @arg container[`_choice_container_name`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
exec() {
    :;
}
# }} docker exec

# {{ docker ps
# @cmd List containers
# @flag -a --all               Show all containers (default shows just running)
# @option -f --filter[`_choice_container_ls_filter`] <filter>  Filter output based on conditions provided
# @option --format <string>    Format output using a custom template:
# @option -n --last <int>      Show n last created containers (includes all states) (default -1)
# @flag -l --latest            Show the latest created container (includes all states)
# @flag --no-trunc             Don't truncate output
# @flag -q --quiet             Only display container IDs
# @flag -s --size              Display total file sizes
ps() {
    :;
}
# }} docker ps

# {{ docker build
# @cmd Build an image from a Dockerfile
# @option --add-host* <string>           Add a custom host-to-IP mapping (format: "host:ip")
# @option --allow* <string>              Allow extra privileged entitlement (e.g., "network.host", "security.insecure", "device")
# @option --annotation* <string>         Add annotation to the image
# @option --attest* <string>             Attestation parameters (format: "type=sbom,generator=image")
# @option --build-arg* <string>          Set build-time variables
# @option --build-context* <path>        Additional build contexts (e.g., name=path)
# @option --builder <string>             Override the configured builder instance (default "default")
# @option --cache-from* <dir>            External cache sources (e.g., "user/app:cache", "type=local,src=path/to/dir")
# @option --cache-to* <dir>              Cache export destinations (e.g., "user/app:cache", "type=local,dest=path/to/dir")
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @option --cgroup-parent <string>       Set the parent cgroup for the "RUN" instructions during build
# @flag --check                          Shorthand for "--call=check"
# @flag -D --debug                       Enable debug logging
# @option -f --file <file>               Name of the Dockerfile (default: "PATH/Dockerfile")
# @option --iidfile <file>               Write the image ID to a file
# @option --label* <string>              Set metadata for an image
# @flag --load                           Shorthand for "--output=type=docker"
# @option --metadata-file <file>         Write build result metadata to a file
# @option --network <string>             Set the networking mode for the "RUN" instructions during build (default "default")
# @flag --no-cache                       Do not use cache when building the image
# @option --no-cache-filter* <string>    Do not cache specified stages
# @option -o --output* <path>            Output destination (format: "type=local,dest=path")
# @option --platform*[`_module_oci_docker_platform`] <string>  Set target platform for build
# @option --progress[auto|none|plain|quiet|rawjson|tty] <string>  Set type of progress output.
# @option --provenance <string>          Shorthand for "--attest=type=provenance"
# @flag --pull                           Always attempt to pull all referenced images
# @flag --push                           Shorthand for "--output=type=registry"
# @flag -q --quiet                       Suppress the build output and print image ID on success
# @option --sbom <string>                Shorthand for "--attest=type=sbom"
# @option --secret* <string>             Secret to expose to the build (format: "id=mysecret[,src=/local/secret]")
# @option --shm-size <bytes>             Shared memory size for build containers
# @option --ssh* <string>                SSH agent socket or keys to expose to the build (format: "default|<id>[=<socket>|<key>[,<key>]]")
# @option -t --tag* <string>             Image identifier (format: "[registry/]repository[:tag]")
# @option --target <string>              Set the target build stage to build
# @option --ulimit <ulimit>              Ulimit options (default [])
# @arg path-url <PATH|URL|->
build() {
    :;
}
# }} docker build

# {{ docker bake
# @cmd Build from a file
# @option --allow* <string>         Allow build to access specified resources
# @option --builder <string>        Override the configured builder instance (default "default")
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @flag --check                     Shorthand for "--call=check"
# @flag -D --debug                  Enable debug logging
# @option -f --file* <file>         Build definition file
# @option --list <string>           List targets or variables
# @flag --load                      Shorthand for "--set=*.output=type=docker".
# @option --metadata-file <file>    Write build result metadata to a file
# @flag --no-cache                  Do not use cache when building the image
# @flag --print                     Print the options without building
# @option --progress <string>       Set type of progress output ("auto", "none",  "plain", "quiet", "rawjson", "tty").
# @option --provenance <string>     Shorthand for "--set=*.attest=type=provenance"
# @flag --pull                      Always attempt to pull all referenced images
# @flag --push                      Shorthand for "--set=*.output=type=registry".
# @option --sbom <string>           Shorthand for "--set=*.attest=type=sbom"
# @option --set* <string>           Override target value (e.g., "targetpattern.key=value")
# @arg target*
bake() {
    :;
}
# }} docker bake

# {{ docker pull
# @cmd Download an image from a registry
# @flag -a --all-tags    Download all tagged images in the repository
# @option --platform[`_module_oci_docker_platform`] <string>  Set platform if server is multi-platform capable
# @flag -q --quiet       Suppress verbose output
# @arg name-tag-digest <NAME[:TAG|@DIGEST]>
pull() {
    :;
}
# }} docker pull

# {{ docker push
# @cmd Upload an image to a registry
# @flag -a --all-tags    Push all tags of an image to the repository
# @option --platform[`_module_oci_docker_platform`] <string>  Push a platform-specific manifest as a single-platform image to the registry.
# @flag -q --quiet       Suppress verbose output
# @arg name-tag <NAME[:TAG]>
push() {
    :;
}
# }} docker push

# {{ docker images
# @cmd List images
# @flag -a --all               Show all images (default hides intermediate and dangling images)
# @flag --digests              Show digests
# @option -f --filter[`_choice_image_ls_filter`] <filter>  Filter output based on conditions provided
# @option --format <string>    Format output using a custom template:
# @flag --no-trunc             Don't truncate output
# @flag -q --quiet             Only show image IDs
# @flag --tree                 List multi-platform images as a tree (EXPERIMENTAL)
# @arg repository-tag[`_module_oci_docker_image`] <REPOSITORY[:TAG]>
images() {
    :;
}
# }} docker images

# {{ docker login
# @cmd Authenticate to a registry
# @option -p --password <string>    Password or Personal Access Token (PAT)
# @flag --password-stdin            Take the Password or Personal Access Token (PAT) from stdin
# @option -u --username <string>    Username
# @arg server
login() {
    :;
}
# }} docker login

# {{ docker logout
# @cmd Log out from a registry
# @arg server
logout() {
    :;
}
# }} docker logout

# {{ docker search
# @cmd Search Docker Hub for images
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Pretty-print search using a Go template
# @option --limit <int>           Max number of search results
# @flag --no-trunc                Don't truncate output
# @arg term
search() {
    :;
}
# }} docker search

# {{ docker version
# @cmd Show the Docker version information
# @option -f --format <string>    Format output using a custom template:
version() {
    :;
}
# }} docker version

# {{ docker info
# @cmd Display system-wide information
# @option -f --format <string>    Format output using a custom template:
info() {
    :;
}
# }} docker info

# {{ docker ai
# @cmd Docker AI Agent - Ask Gordon
# @flag --send-files                Send files when asked to (default true)
# @flag --send-project-structure    Send project structure when asked to (default true)
# @flag -s --shell-out              Run commands after a confirmation
# @option -C --working-dir <dir>    Sets the working directory for the command
# @flag --write-files               Write files when asked to (default true)
ai() {
    :;
}

# {{{ docker ai config
# @cmd Configuration management commands
# @option -C --working-dir <dir>    Sets the working directory for the command
ai::config() {
    :;
}

# {{{{ docker ai config get
# @cmd Get the current configuration
# @option -C --working-dir <dir>    Sets the working directory for the command
ai::config::get() {
    :;
}
# }}}} docker ai config get

# {{{{ docker ai config set-feature
# @cmd Enable or disable a feature
# @option -C --working-dir <dir>    Sets the working directory for the command
ai::config::set-feature() {
    :;
}
# }}}} docker ai config set-feature
# }}} docker ai config

# {{{ docker ai feedback
# @cmd Share your feedback with Docker Inc.
# @option -C --working-dir <dir>    Sets the working directory for the command
ai::feedback() {
    :;
}
# }}} docker ai feedback

# {{{ docker ai version
# @cmd Show the version information
# @option -C --working-dir <dir>    Sets the working directory for the command
ai::version() {
    :;
}
# }}} docker ai version
# }} docker ai

# {{ docker builder
# @cmd Manage builds
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
builder() {
    :;
}

# {{{ docker builder history
# @cmd Commands to work on build records
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
builder::history() {
    :;
}

# {{{{ docker builder history inspect
# @cmd Inspect a build record
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @option --format <string>     Format the output (default "pretty")
builder::history::inspect() {
    :;
}

# {{{{{ docker builder history inspect attachment
# @cmd Inspect a build record attachment
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of attachment
# @option --type <string>       Type of attachment
# @arg ref
# @arg digest
builder::history::inspect::attachment() {
    :;
}
# }}}}} docker builder history inspect attachment
# }}}} docker builder history inspect

# {{{{ docker builder history export
# @cmd Export build records into Docker Desktop bundle
# @flag --all                   Export all build records for the builder
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @flag --finalize              Ensure build records are finalized before exporting
# @option -o --output <file>    Output file path
# @arg ref*
builder::history::export() {
    :;
}
# }}}} docker builder history export

# {{{{ docker builder history import
# @cmd Import build records into Docker Desktop
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @option -f --file* <file>     Import from a file path
builder::history::import() {
    :;
}
# }}}} docker builder history import

# {{{{ docker builder history logs
# @cmd Print the logs of a build record
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @option --progress[plain|rawjson|tty] <string>  Set type of progress output (default "plain")
# @arg ref
builder::history::logs() {
    :;
}
# }}}} docker builder history logs

# {{{{ docker builder history ls
# @cmd List build records
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @option --filter* <string>    Provide filter values (e.g., "status=error")
# @option --format <string>     Format the output (default "table")
# @flag --local                 List records for current repository only
# @flag --no-trunc              Don't truncate output
builder::history::ls() {
    :;
}
# }}}} docker builder history ls

# {{{{ docker builder history open
# @cmd Open a build record in Docker Desktop
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @arg ref
builder::history::open() {
    :;
}
# }}}} docker builder history open

# {{{{ docker builder history rm
# @cmd Remove build records
# @flag --all                   Remove all build records
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @arg ref*
builder::history::rm() {
    :;
}
# }}}} docker builder history rm

# {{{{ docker builder history trace
# @cmd Show the OpenTelemetry trace of a build record
# @option --addr <string>       Address to bind the UI server (default "127.0.0.1:0")
# @option --builder <string>    Override the configured builder instance (default "default")
# @option --compare <string>    Compare with another build record
# @flag -D --debug              Enable debug logging
# @arg ref
builder::history::trace() {
    :;
}
# }}}} docker builder history trace
# }}} docker builder history

# {{{ docker builder imagetools
# @cmd Commands to work on images in registry
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
builder::imagetools() {
    :;
}

# {{{{ docker builder imagetools create
# @cmd Create a new image based on source images
# @option --annotation* <string>    Add annotation to the image
# @flag --append                    Append to existing manifest
# @option --builder <string>        Override the configured builder instance (default "default")
# @flag -D --debug                  Enable debug logging
# @flag --dry-run                   Show final image instead of pushing
# @option -f --file* <file>         Read source descriptor from file
# @option -p --platform*[`_module_oci_docker_platform`] <string>  Filter specified platforms of target image
# @flag --prefer-index              When only a single source is specified, prefer outputting an image index or manifest list instead of performing a carbon copy (default true)
# @option --progress[auto|none|plain|rawjson|tty] <string>  Set type of progress output.
# @option -t --tag* <string>        Set reference for new image
# @arg source*
builder::imagetools::create() {
    :;
}
# }}}} docker builder imagetools create

# {{{{ docker builder imagetools inspect
# @cmd Show details of an image in the registry
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @option --format <string>     Format the output using the given Go template
# @flag --raw                   Show original, unformatted JSON manifest
# @arg name[`_choice_builder`]
builder::imagetools::inspect() {
    :;
}
# }}}} docker builder imagetools inspect
# }}} docker builder imagetools

# {{{ docker builder bake
# @cmd Build from a file
# @option --allow* <string>         Allow build to access specified resources
# @option --builder <string>        Override the configured builder instance (default "default")
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @flag --check                     Shorthand for "--call=check"
# @flag -D --debug                  Enable debug logging
# @option -f --file* <file>         Build definition file
# @option --list <string>           List targets or variables
# @flag --load                      Shorthand for "--set=*.output=type=docker".
# @option --metadata-file <file>    Write build result metadata to a file
# @flag --no-cache                  Do not use cache when building the image
# @flag --print                     Print the options without building
# @option --progress <string>       Set type of progress output ("auto", "none",  "plain", "quiet", "rawjson", "tty").
# @option --provenance <string>     Shorthand for "--set=*.attest=type=provenance"
# @flag --pull                      Always attempt to pull all referenced images
# @flag --push                      Shorthand for "--set=*.output=type=registry".
# @option --sbom <string>           Shorthand for "--set=*.attest=type=sbom"
# @option --set* <string>           Override target value (e.g., "targetpattern.key=value")
# @arg target*
builder::bake() {
    :;
}
# }}} docker builder bake

# {{{ docker builder build
# @cmd Start a build
# @option --add-host* <string>           Add a custom host-to-IP mapping (format: "host:ip")
# @option --allow* <string>              Allow extra privileged entitlement (e.g., "network.host", "security.insecure", "device")
# @option --annotation* <string>         Add annotation to the image
# @option --attest* <string>             Attestation parameters (format: "type=sbom,generator=image")
# @option --build-arg* <string>          Set build-time variables
# @option --build-context* <path>        Additional build contexts (e.g., name=path)
# @option --builder <string>             Override the configured builder instance (default "default")
# @option --cache-from* <dir>            External cache sources (e.g., "user/app:cache", "type=local,src=path/to/dir")
# @option --cache-to* <dir>              Cache export destinations (e.g., "user/app:cache", "type=local,dest=path/to/dir")
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @option --cgroup-parent <string>       Set the parent cgroup for the "RUN" instructions during build
# @flag --check                          Shorthand for "--call=check"
# @flag -D --debug                       Enable debug logging
# @option -f --file <file>               Name of the Dockerfile (default: "PATH/Dockerfile")
# @option --iidfile <file>               Write the image ID to a file
# @option --label* <string>              Set metadata for an image
# @flag --load                           Shorthand for "--output=type=docker"
# @option --metadata-file <file>         Write build result metadata to a file
# @option --network <string>             Set the networking mode for the "RUN" instructions during build (default "default")
# @flag --no-cache                       Do not use cache when building the image
# @option --no-cache-filter* <string>    Do not cache specified stages
# @option -o --output* <path>            Output destination (format: "type=local,dest=path")
# @option --platform*[`_module_oci_docker_platform`] <string>  Set target platform for build
# @option --progress[auto|none|plain|quiet|rawjson|tty] <string>  Set type of progress output.
# @option --provenance <string>          Shorthand for "--attest=type=provenance"
# @flag --pull                           Always attempt to pull all referenced images
# @flag --push                           Shorthand for "--output=type=registry"
# @flag -q --quiet                       Suppress the build output and print image ID on success
# @option --sbom <string>                Shorthand for "--attest=type=sbom"
# @option --secret* <string>             Secret to expose to the build (format: "id=mysecret[,src=/local/secret]")
# @option --shm-size <bytes>             Shared memory size for build containers
# @option --ssh* <string>                SSH agent socket or keys to expose to the build (format: "default|<id>[=<socket>|<key>[,<key>]]")
# @option -t --tag* <string>             Image identifier (format: "[registry/]repository[:tag]")
# @option --target <string>              Set the target build stage to build
# @option --ulimit <ulimit>              Ulimit options (default [])
# @arg path-url <PATH|URL|->
builder::build() {
    :;
}
# }}} docker builder build

# {{{ docker builder create
# @cmd Create a new builder instance
# @flag --append                        Append a node to builder instead of changing it
# @flag --bootstrap                     Boot builder after creation
# @option --buildkitd-config <file>     BuildKit daemon config file
# @option --buildkitd-flags <string>    BuildKit daemon flags
# @flag -D --debug                      Enable debug logging
# @option --driver[cloud|docker-container|kubernetes|remote] <string>  Driver to use
# @option --driver-opt* <string>        Options for the driver
# @flag --leave                         Remove a node from builder instead of changing it
# @option --name <string>               Builder instance name
# @option --node <string>               Create/modify node with given name
# @option --platform*[`_module_oci_docker_platform`] <string>  Fixed platforms for current node
# @flag --use                           Set the current builder instance
# @arg context-endpoint <CONTEXT|ENDPOINT>
builder::create() {
    :;
}
# }}} docker builder create

# {{{ docker builder dial-stdio
# @cmd Proxy current stdio streams to builder instance
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @option --platform[`_module_oci_docker_platform`] <string>  Target platform: this is used for node selection
# @option --progress[auto|plain|rawjson|tty] <string>  Set type of progress output.
builder::dial-stdio() {
    :;
}
# }}} docker builder dial-stdio

# {{{ docker builder du
# @cmd Disk usage
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @option --filter <filter>     Provide filter values
# @option --format <string>     Format the output
# @flag --verbose               Shorthand for "--format=pretty"
builder::du() {
    :;
}
# }}} docker builder du

# {{{ docker builder inspect
# @cmd Inspect current builder instance
# @flag --bootstrap             Ensure builder has booted before inspecting
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @arg name[`_choice_builder`]
builder::inspect() {
    :;
}
# }}} docker builder inspect

# {{{ docker builder ls
# @cmd List builder instances
# @flag -D --debug             Enable debug logging
# @option --format <string>    Format the output (default "table")
# @flag --no-trunc             Don't truncate output
builder::ls() {
    :;
}
# }}} docker builder ls

# {{{ docker builder prune
# @cmd Remove build cache
# @flag -a --all                      Include internal/frontend images
# @option --builder <string>          Override the configured builder instance (default "default")
# @flag -D --debug                    Enable debug logging
# @option --filter <filter>           Provide filter values
# @flag -f --force                    Do not prompt for confirmation
# @option --max-used-space <bytes>    Maximum amount of disk space allowed to keep for cache
# @option --min-free-space <bytes>    Target amount of free disk space after pruning
# @option --reserved-space <bytes>    Amount of disk space always allowed to keep for cache
# @flag --verbose                     Provide a more verbose output
builder::prune() {
    :;
}
# }}} docker builder prune

# {{{ docker builder rm
# @cmd Remove one or more builder instances
# @flag --all-inactive          Remove all inactive builders
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @flag -f --force              Do not prompt for confirmation
# @flag --keep-daemon           Keep the BuildKit daemon running
# @flag --keep-state            Keep BuildKit state
# @arg name*[`_choice_builder`]
builder::rm() {
    :;
}
# }}} docker builder rm

# {{{ docker builder stop
# @cmd Stop builder instance
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @arg name[`_choice_builder`]
builder::stop() {
    :;
}
# }}} docker builder stop

# {{{ docker builder use
# @cmd Set the current builder instance
# @option --builder <string>    Override the configured builder instance (default "default")
# @flag -D --debug              Enable debug logging
# @flag --default               Set builder as default for current context
# @flag --global                Builder persists context changes
# @arg name[`_choice_builder`]
builder::use() {
    :;
}
# }}} docker builder use

# {{{ docker builder version
# @cmd Show buildx version information
# @flag -D --debug    Enable debug logging
builder::version() {
    :;
}
# }}} docker builder version
# }} docker builder

# {{ docker buildx
# @cmd Docker Buildx
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
buildx() {
    :;
}

# {{{ docker buildx history
# @cmd Commands to work on build records
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
buildx::history() {
    :;
}

# {{{{ docker buildx history inspect
# @cmd Inspect a build record
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @option --format <string>     Format the output (default "pretty")
buildx::history::inspect() {
    :;
}

# {{{{{ docker buildx history inspect attachment
# @cmd Inspect a build record attachment
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of attachment
# @option --type <string>       Type of attachment
# @arg ref
# @arg digest
buildx::history::inspect::attachment() {
    :;
}
# }}}}} docker buildx history inspect attachment
# }}}} docker buildx history inspect

# {{{{ docker buildx history export
# @cmd Export build records into Docker Desktop bundle
# @flag --all                   Export all build records for the builder
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @flag --finalize              Ensure build records are finalized before exporting
# @option -o --output <file>    Output file path
# @arg ref*
buildx::history::export() {
    :;
}
# }}}} docker buildx history export

# {{{{ docker buildx history import
# @cmd Import build records into Docker Desktop
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @option -f --file* <file>     Import from a file path
buildx::history::import() {
    :;
}
# }}}} docker buildx history import

# {{{{ docker buildx history logs
# @cmd Print the logs of a build record
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @option --progress[plain|rawjson|tty] <string>  Set type of progress output (default "plain")
# @arg ref
buildx::history::logs() {
    :;
}
# }}}} docker buildx history logs

# {{{{ docker buildx history ls
# @cmd List build records
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @option --filter* <string>    Provide filter values (e.g., "status=error")
# @option --format <string>     Format the output (default "table")
# @flag --local                 List records for current repository only
# @flag --no-trunc              Don't truncate output
buildx::history::ls() {
    :;
}
# }}}} docker buildx history ls

# {{{{ docker buildx history open
# @cmd Open a build record in Docker Desktop
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg ref
buildx::history::open() {
    :;
}
# }}}} docker buildx history open

# {{{{ docker buildx history rm
# @cmd Remove build records
# @flag --all                   Remove all build records
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg ref*
buildx::history::rm() {
    :;
}
# }}}} docker buildx history rm

# {{{{ docker buildx history trace
# @cmd Show the OpenTelemetry trace of a build record
# @option --addr <string>       Address to bind the UI server (default "127.0.0.1:0")
# @option --builder <string>    Override the configured builder instance
# @option --compare <string>    Compare with another build record
# @flag -D --debug              Enable debug logging
# @arg ref
buildx::history::trace() {
    :;
}
# }}}} docker buildx history trace
# }}} docker buildx history

# {{{ docker buildx imagetools
# @cmd Commands to work on images in registry
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
buildx::imagetools() {
    :;
}

# {{{{ docker buildx imagetools create
# @cmd Create a new image based on source images
# @option --annotation* <string>    Add annotation to the image
# @flag --append                    Append to existing manifest
# @option --builder <string>        Override the configured builder instance
# @flag -D --debug                  Enable debug logging
# @flag --dry-run                   Show final image instead of pushing
# @option -f --file* <file>         Read source descriptor from file
# @option -p --platform*[`_module_oci_docker_platform`] <string>  Filter specified platforms of target image
# @flag --prefer-index              When only a single source is specified, prefer outputting an image index or manifest list instead of performing a carbon copy (default true)
# @option --progress[auto|none|plain|rawjson|tty] <string>  Set type of progress output.
# @option -t --tag* <string>        Set reference for new image
# @arg source*
buildx::imagetools::create() {
    :;
}
# }}}} docker buildx imagetools create

# {{{{ docker buildx imagetools inspect
# @cmd Show details of an image in the registry
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @option --format <string>     Format the output using the given Go template
# @flag --raw                   Show original, unformatted JSON manifest
# @arg name[`_choice_builder`]
buildx::imagetools::inspect() {
    :;
}
# }}}} docker buildx imagetools inspect
# }}} docker buildx imagetools

# {{{ docker buildx bake
# @cmd Build from a file
# @option --allow* <string>         Allow build to access specified resources
# @option --builder <string>        Override the configured builder instance
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @flag --check                     Shorthand for "--call=check"
# @flag -D --debug                  Enable debug logging
# @option -f --file* <file>         Build definition file
# @option --list <string>           List targets or variables
# @flag --load                      Shorthand for "--set=*.output=type=docker".
# @option --metadata-file <file>    Write build result metadata to a file
# @flag --no-cache                  Do not use cache when building the image
# @flag --print                     Print the options without building
# @option --progress <string>       Set type of progress output ("auto", "none",  "plain", "quiet", "rawjson", "tty").
# @option --provenance <string>     Shorthand for "--set=*.attest=type=provenance"
# @flag --pull                      Always attempt to pull all referenced images
# @flag --push                      Shorthand for "--set=*.output=type=registry".
# @option --sbom <string>           Shorthand for "--set=*.attest=type=sbom"
# @option --set* <string>           Override target value (e.g., "targetpattern.key=value")
# @arg target*
buildx::bake() {
    :;
}
# }}} docker buildx bake

# {{{ docker buildx build
# @cmd Start a build
# @option --add-host* <string>           Add a custom host-to-IP mapping (format: "host:ip")
# @option --allow* <string>              Allow extra privileged entitlement (e.g., "network.host", "security.insecure", "device")
# @option --annotation* <string>         Add annotation to the image
# @option --attest* <string>             Attestation parameters (format: "type=sbom,generator=image")
# @option --build-arg* <string>          Set build-time variables
# @option --build-context* <path>        Additional build contexts (e.g., name=path)
# @option --builder <string>             Override the configured builder instance
# @option --cache-from* <dir>            External cache sources (e.g., "user/app:cache", "type=local,src=path/to/dir")
# @option --cache-to* <dir>              Cache export destinations (e.g., "user/app:cache", "type=local,dest=path/to/dir")
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @option --cgroup-parent <string>       Set the parent cgroup for the "RUN" instructions during build
# @flag --check                          Shorthand for "--call=check"
# @flag -D --debug                       Enable debug logging
# @option -f --file <file>               Name of the Dockerfile (default: "PATH/Dockerfile")
# @option --iidfile <file>               Write the image ID to a file
# @option --label* <string>              Set metadata for an image
# @flag --load                           Shorthand for "--output=type=docker"
# @option --metadata-file <file>         Write build result metadata to a file
# @option --network <string>             Set the networking mode for the "RUN" instructions during build (default "default")
# @flag --no-cache                       Do not use cache when building the image
# @option --no-cache-filter* <string>    Do not cache specified stages
# @option -o --output* <path>            Output destination (format: "type=local,dest=path")
# @option --platform*[`_module_oci_docker_platform`] <string>  Set target platform for build
# @option --progress[auto|none|plain|quiet|rawjson|tty] <string>  Set type of progress output.
# @option --provenance <string>          Shorthand for "--attest=type=provenance"
# @flag --pull                           Always attempt to pull all referenced images
# @flag --push                           Shorthand for "--output=type=registry"
# @flag -q --quiet                       Suppress the build output and print image ID on success
# @option --sbom <string>                Shorthand for "--attest=type=sbom"
# @option --secret* <string>             Secret to expose to the build (format: "id=mysecret[,src=/local/secret]")
# @option --shm-size <bytes>             Shared memory size for build containers
# @option --ssh* <string>                SSH agent socket or keys to expose to the build (format: "default|<id>[=<socket>|<key>[,<key>]]")
# @option -t --tag* <string>             Image identifier (format: "[registry/]repository[:tag]")
# @option --target <string>              Set the target build stage to build
# @option --ulimit <ulimit>              Ulimit options (default [])
# @arg path-url <PATH|URL|->
buildx::build() {
    :;
}
# }}} docker buildx build

# {{{ docker buildx create
# @cmd Create a new builder instance
# @flag --append                        Append a node to builder instead of changing it
# @flag --bootstrap                     Boot builder after creation
# @option --buildkitd-config <file>     BuildKit daemon config file
# @option --buildkitd-flags <string>    BuildKit daemon flags
# @flag -D --debug                      Enable debug logging
# @option --driver[cloud|docker-container|kubernetes|remote] <string>  Driver to use
# @option --driver-opt* <string>        Options for the driver
# @flag --leave                         Remove a node from builder instead of changing it
# @option --name <string>               Builder instance name
# @option --node <string>               Create/modify node with given name
# @option --platform*[`_module_oci_docker_platform`] <string>  Fixed platforms for current node
# @flag --use                           Set the current builder instance
# @arg context-endpoint <CONTEXT|ENDPOINT>
buildx::create() {
    :;
}
# }}} docker buildx create

# {{{ docker buildx dial-stdio
# @cmd Proxy current stdio streams to builder instance
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @option --platform[`_module_oci_docker_platform`] <string>  Target platform: this is used for node selection
# @option --progress[auto|plain|rawjson|tty] <string>  Set type of progress output.
buildx::dial-stdio() {
    :;
}
# }}} docker buildx dial-stdio

# {{{ docker buildx du
# @cmd Disk usage
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @option --filter <filter>     Provide filter values
# @option --format <string>     Format the output
# @flag --verbose               Shorthand for "--format=pretty"
buildx::du() {
    :;
}
# }}} docker buildx du

# {{{ docker buildx inspect
# @cmd Inspect current builder instance
# @flag --bootstrap             Ensure builder has booted before inspecting
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg name[`_choice_builder`]
buildx::inspect() {
    :;
}
# }}} docker buildx inspect

# {{{ docker buildx ls
# @cmd List builder instances
# @flag -D --debug             Enable debug logging
# @option --format <string>    Format the output (default "table")
# @flag --no-trunc             Don't truncate output
buildx::ls() {
    :;
}
# }}} docker buildx ls

# {{{ docker buildx prune
# @cmd Remove build cache
# @flag -a --all                      Include internal/frontend images
# @option --builder <string>          Override the configured builder instance
# @flag -D --debug                    Enable debug logging
# @option --filter <filter>           Provide filter values
# @flag -f --force                    Do not prompt for confirmation
# @option --max-used-space <bytes>    Maximum amount of disk space allowed to keep for cache
# @option --min-free-space <bytes>    Target amount of free disk space after pruning
# @option --reserved-space <bytes>    Amount of disk space always allowed to keep for cache
# @flag --verbose                     Provide a more verbose output
buildx::prune() {
    :;
}
# }}} docker buildx prune

# {{{ docker buildx rm
# @cmd Remove one or more builder instances
# @flag --all-inactive          Remove all inactive builders
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @flag -f --force              Do not prompt for confirmation
# @flag --keep-daemon           Keep the BuildKit daemon running
# @flag --keep-state            Keep BuildKit state
# @arg name*[`_choice_builder`]
buildx::rm() {
    :;
}
# }}} docker buildx rm

# {{{ docker buildx stop
# @cmd Stop builder instance
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @arg name[`_choice_builder`]
buildx::stop() {
    :;
}
# }}} docker buildx stop

# {{{ docker buildx use
# @cmd Set the current builder instance
# @option --builder <string>    Override the configured builder instance
# @flag -D --debug              Enable debug logging
# @flag --default               Set builder as default for current context
# @flag --global                Builder persists context changes
# @arg name[`_choice_builder`]
buildx::use() {
    :;
}
# }}} docker buildx use

# {{{ docker buildx version
# @cmd Show buildx version information
# @flag -D --debug    Enable debug logging
buildx::version() {
    :;
}
# }}} docker buildx version
# }} docker buildx

# {{ docker checkpoint
# @cmd Manage checkpoints
checkpoint() {
    :;
}

# {{{ docker checkpoint create
# @cmd Create a checkpoint from a running container
# @option --checkpoint-dir <dir>    Use a custom checkpoint storage directory
# @flag --leave-running             Leave the container running after checkpoint
# @arg container[`_choice_container_name`]
# @arg checkpoint
checkpoint::create() {
    :;
}
# }}} docker checkpoint create

# {{{ docker checkpoint ls
# @cmd List checkpoints for a container
# @option --checkpoint-dir <dir>    Use a custom checkpoint storage directory
# @arg container[`_choice_container_name`]
checkpoint::ls() {
    :;
}
# }}} docker checkpoint ls

# {{{ docker checkpoint rm
# @cmd Remove a checkpoint
# @option --checkpoint-dir <dir>    Use a custom checkpoint storage directory
# @arg container[`_choice_container_name`]
# @arg checkpoint
checkpoint::rm() {
    :;
}
# }}} docker checkpoint rm
# }} docker checkpoint

# {{ docker compose
# @cmd Docker Compose
# @flag --all-resources                         Include all resources, even those not used by services
# @option --ansi[never|always|auto] <string>    Control when to print ANSI control characters (default "auto")
# @flag --compatibility                         Run compose in backward compatibility mode
# @flag --dry-run                               Execute command in dry run mode
# @option --env-file* <file>                    Specify an alternate environment file
# @option -f --file* <file>                     Compose configuration files
# @option --parallel <int>                      Control max parallelism, -1 for unlimited (default -1)
# @option --profile* <file>                     Specify a profile to enable
# @option --progress[auto|tty|plain|json|quiet] <string>  Set type of progress output
# @option --project-directory <path>            Specify an alternate working directory (default: the path of the, first specified, Compose file)
# @option -p --project-name <string>            Project name
compose() {
    :;
}

# {{{ docker compose bridge
# @cmd Convert compose files into another model
# @flag --dry-run    Execute command in dry run mode
compose::bridge() {
    :;
}

# {{{{ docker compose bridge transformations
# @cmd Manage transformation images
# @flag --dry-run    Execute command in dry run mode
compose::bridge::transformations() {
    :;
}

# {{{{{ docker compose bridge transformations create
# @cmd Create a new transformation
# @flag --dry-run               Execute command in dry run mode
# @option -f --from <string>    Existing transformation to copy (default: docker/compose-bridge-kubernetes)
# @arg path
compose::bridge::transformations::create() {
    :;
}
# }}}}} docker compose bridge transformations create

# {{{{{ docker compose bridge transformations list
# @cmd List available transformations
# @flag --dry-run              Execute command in dry run mode
# @option --format <string>    Format the output.
# @flag -q --quiet             Only display transformer names
compose::bridge::transformations::list() {
    :;
}
# }}}}} docker compose bridge transformations list
# }}}} docker compose bridge transformations

# {{{{ docker compose bridge convert
# @cmd Convert compose files to Kubernetes manifests, Helm charts, or another model
# @flag --dry-run                          Execute command in dry run mode
# @option -o --output <dir>                The output directory for the Kubernetes resources (default "out")
# @option --templates <dir>                Directory containing transformation templates
# @option -t --transformation* <string>    Transformation to apply to compose model (default: docker/compose-bridge-kubernetes)
compose::bridge::convert() {
    :;
}
# }}}} docker compose bridge convert
# }}} docker compose bridge

# {{{ docker compose attach
# @cmd Attach local standard input, output, and error streams to a service's running container
# @option --detach-keys <string>    Override the key sequence for detaching from a container.
# @flag --dry-run                   Execute command in dry run mode
# @option --index <int>             index of the container if service has multiple replicas.
# @flag --no-stdin                  Do not attach STDIN
# @flag --sig-proxy                 Proxy all received signals to the process (default true)
# @arg service[`_choice_compose_service`]
compose::attach() {
    :;
}
# }}} docker compose attach

# {{{ docker compose build
# @cmd Build or rebuild services
# @option --build-arg* <string>    Set build-time variables for services
# @option --builder <string>       Set builder to use
# @flag --check                    Check build configuration
# @flag --dry-run                  Execute command in dry run mode
# @option -m --memory <bytes>      Set memory limit for the build container.
# @flag --no-cache                 Do not use cache when building the image
# @flag --print                    Print equivalent bake file
# @option --provenance <string>    Add a provenance attestation
# @flag --pull                     Always attempt to pull a newer version of the image
# @flag --push                     Push service images
# @flag -q --quiet                 Suppress the build output
# @option --sbom <string>          Add a SBOM attestation
# @option --ssh <string>           Set SSH authentications used when building service images.
# @flag --with-dependencies        Also build dependencies (transitively)
# @arg service*[`_choice_compose_service`]
compose::build() {
    :;
}
# }}} docker compose build

# {{{ docker compose commit
# @cmd Create a new image from a service container's changes
# @option -a --author <string>     Author (e.g., "John Hannibal Smith <hannibal@a-team.com>")
# @option -c --change <list>       Apply Dockerfile instruction to the created image
# @flag --dry-run                  Execute command in dry run mode
# @option --index <int>            index of the container if service has multiple replicas.
# @option -m --message <string>    Commit message
# @flag -p --pause                 Pause container during commit (default true)
# @arg service[`_choice_compose_service`]
# @arg repository-tag[`_module_oci_docker_image`] <REPOSITORY[:TAG]>
compose::commit() {
    :;
}
# }}} docker compose commit

# {{{ docker compose config
# @cmd Parse, resolve and render compose file in canonical format
# @flag --dry-run                  Execute command in dry run mode
# @flag --environment              Print environment used for interpolation.
# @option --format <string>        Format the output.
# @option --hash <string>          Print the service config hash, one per line.
# @flag --images                   Print the image names, one per line.
# @flag --lock-image-digests       Produces an override file with image digests
# @flag --models                   Print the model names, one per line.
# @flag --networks                 Print the network names, one per line.
# @flag --no-consistency           Don't check model consistency - warning: may produce invalid Compose output
# @flag --no-env-resolution        Don't resolve service env files
# @flag --no-interpolate           Don't interpolate environment variables
# @flag --no-normalize             Don't normalize compose model
# @flag --no-path-resolution       Don't resolve file paths
# @option -o --output <file>       Save to file (default to stdout)
# @flag --profiles                 Print the profile names, one per line.
# @flag -q --quiet                 Only validate the configuration, don't print anything
# @flag --resolve-image-digests    Pin image tags to digests
# @flag --services                 Print the service names, one per line.
# @flag --variables                Print model variables and default values.
# @flag --volumes                  Print the volume names, one per line.
# @arg service*[`_choice_compose_service`]
compose::config() {
    :;
}
# }}} docker compose config

# {{{ docker compose cp
# @cmd Copy files/folders between a service container and the local filesystem
# @flag --all               Include containers created by the run command
# @flag -a --archive        Archive mode (copy all uid/gid information)
# @flag --dry-run           Execute command in dry run mode
# @flag -L --follow-link    Always follow symbol link in SRC_PATH
# @option --index <int>     Index of the container if service has multiple replicas
# @arg src[`_choice_compose_cp`]
# @arg dest[`_choice_compose_cp`]
compose::cp() {
    :;
}
# }}} docker compose cp

# {{{ docker compose create
# @cmd Creates containers for a service
# @flag --build              Build images before starting containers
# @flag --dry-run            Execute command in dry run mode
# @flag --force-recreate     Recreate containers even if their configuration and image haven't changed
# @flag --no-build           Don't build an image, even if it's policy
# @flag --no-recreate        If containers already exist, don't recreate them.
# @option --pull[always|missing|never|build] <string>  Pull image before running (default "policy")
# @flag --quiet-pull         Pull without printing progress information
# @flag --remove-orphans     Remove containers for services not defined in the Compose file
# @option --scale <scale>    Scale SERVICE to NUM instances.
# @flag -y --yes             Assume "yes" as answer to all prompts and run non-interactively
# @arg service*[`_choice_compose_service`]
compose::create() {
    :;
}
# }}} docker compose create

# {{{ docker compose down
# @cmd Stop and remove containers, networks
# @flag --dry-run                      Execute command in dry run mode
# @flag --remove-orphans               Remove containers for services not defined in the Compose file
# @option --rmi[local|all] <string>    Remove images used by services.
# @option -t --timeout <int>           Specify a shutdown timeout in seconds
# @flag -v --volumes                   Remove named volumes declared in the "volumes" section of the Compose file and anonymous volumes attached to containers
# @arg services*[`_choice_compose_service`]
compose::down() {
    :;
}
# }}} docker compose down

# {{{ docker compose events
# @cmd Receive real time events from containers
# @flag --dry-run             Execute command in dry run mode
# @flag --json                Output events as a stream of json objects
# @option --since <string>    Show all events created since timestamp
# @option --until <string>    Stream events until this timestamp
# @arg service*[`_choice_compose_service`]
compose::events() {
    :;
}
# }}} docker compose events

# {{{ docker compose exec
# @cmd Execute a command in a running container
# @flag -d --detach             Detached mode: Run command in the background
# @flag --dry-run               Execute command in dry run mode
# @option -e --env* <string>    Set environment variables
# @option --index <int>         Index of the container if service has multiple replicas
# @flag -T --no-tty             Disable pseudo-TTY allocation.
# @flag --privileged            Give extended privileges to the process
# @option -u --user <string>    Run the command as this user
# @option -w --workdir <dir>    Path to workdir directory for this command
# @arg service[`_choice_compose_service`]
# @arg command[`_module_os_command`]
# @arg args~[`_choice_args`]
compose::exec() {
    :;
}
# }}} docker compose exec

# {{{ docker compose export
# @cmd Export a service container's filesystem as a tar archive
# @flag --dry-run               Execute command in dry run mode
# @option --index <int>         index of the container if service has multiple replicas.
# @option -o --output <file>    Write to a file, instead of STDOUT
# @arg service[`_choice_compose_service`]
compose::export() {
    :;
}
# }}} docker compose export

# {{{ docker compose images
# @cmd List images used by the created containers
# @flag --dry-run              Execute command in dry run mode
# @option --format <string>    Format the output.
# @flag -q --quiet             Only display IDs
# @arg service*[`_choice_compose_service`]
compose::images() {
    :;
}
# }}} docker compose images

# {{{ docker compose kill
# @cmd Force stop service containers
# @flag --dry-run                 Execute command in dry run mode
# @flag --remove-orphans          Remove containers for services not defined in the Compose file
# @option -s --signal <string>    SIGNAL to send to the container (default "SIGKILL")
# @arg service*[`_choice_compose_service`]
compose::kill() {
    :;
}
# }}} docker compose kill

# {{{ docker compose logs
# @cmd View output from containers
# @flag --dry-run               Execute command in dry run mode
# @flag -f --follow             Follow log output
# @option --index <int>         index of the container if service has multiple replicas
# @flag --no-color              Produce monochrome output
# @flag --no-log-prefix         Don't print prefix in logs
# @option --since <string>      Show logs since timestamp (e.g. 2013-01-02T13:23:37Z) or relative (e.g. 42m for 42 minutes)
# @option -n --tail <string>    Number of lines to show from the end of the logs for each container (default "all")
# @flag -t --timestamps         Show timestamps
# @option --until <string>      Show logs before a timestamp (e.g. 2013-01-02T13:23:37Z) or relative (e.g. 42m for 42 minutes)
# @arg service*[`_choice_compose_service`]
compose::logs() {
    :;
}
# }}} docker compose logs

# {{{ docker compose ls
# @cmd List running compose projects
# @flag -a --all               Show all stopped Compose projects
# @flag --dry-run              Execute command in dry run mode
# @option --filter <filter>    Filter output based on conditions provided
# @option --format <string>    Format the output.
# @flag -q --quiet             Only display project names
compose::ls() {
    :;
}
# }}} docker compose ls

# {{{ docker compose pause
# @cmd Pause services
# @flag --dry-run    Execute command in dry run mode
# @arg service*[`_choice_compose_service`]
compose::pause() {
    :;
}
# }}} docker compose pause

# {{{ docker compose port
# @cmd Print the public port for a port binding
# @flag --dry-run                Execute command in dry run mode
# @option --index <int>          Index of the container if service has multiple replicas
# @option --protocol <string>    tcp or udp (default "tcp")
# @arg service[`_choice_compose_service`]
# @arg private_port
compose::port() {
    :;
}
# }}} docker compose port

# {{{ docker compose ps
# @cmd List containers
# @flag -a --all               Show all stopped containers (including those created by the run command)
# @flag --dry-run              Execute command in dry run mode
# @option --filter <string>    Filter services by a property (supported filters: status)
# @option --format <string>    Format output using a custom template:
# @flag --no-trunc             Don't truncate output
# @flag --orphans              Include orphaned services (not declared by project) (default true)
# @flag -q --quiet             Only display IDs
# @flag --services             Display services
# @option --status*[paused|restarting|removing|running|dead|created|exited] <string>  Filter services by status.
# @arg service*[`_choice_compose_service`]
compose::ps() {
    :;
}
# }}} docker compose ps

# {{{ docker compose publish
# @cmd Publish compose application
# @flag --app                       Published compose application (includes referenced images)
# @flag --dry-run                   Execute command in dry run mode
# @option --oci-version <string>    OCI image/artifact specification version (automatically determined by default)
# @flag --resolve-image-digests     Pin image tags to digests
# @flag --with-env                  Include environment variables in the published OCI artifact
# @flag -y --yes                    Assume "yes" as answer to all prompts
# @arg repository-tag[`_module_oci_docker_image`] <REPOSITORY[:TAG]>
compose::publish() {
    :;
}
# }}} docker compose publish

# {{{ docker compose pull
# @cmd Pull service images
# @flag --dry-run                              Execute command in dry run mode
# @flag --ignore-buildable                     Ignore images that can be built
# @flag --ignore-pull-failures                 Pull what it can and ignores images with pull failures
# @flag --include-deps                         Also pull services declared as dependencies
# @option --policy[missing|always] <string>    Apply pull policy
# @flag -q --quiet                             Pull without printing progress information
# @arg service*[`_choice_compose_service`]
compose::pull() {
    :;
}
# }}} docker compose pull

# {{{ docker compose push
# @cmd Push service images
# @flag --dry-run                 Execute command in dry run mode
# @flag --ignore-push-failures    Push what it can and ignores images with push failures
# @flag --include-deps            Also push images of services declared as dependencies
# @flag -q --quiet                Push without printing progress information
# @arg service*[`_choice_compose_service`]
compose::push() {
    :;
}
# }}} docker compose push

# {{{ docker compose restart
# @cmd Restart service containers
# @flag --dry-run               Execute command in dry run mode
# @flag --no-deps               Don't restart dependent services
# @option -t --timeout <int>    Specify a shutdown timeout in seconds
# @arg service*[`_choice_compose_service`]
compose::restart() {
    :;
}
# }}} docker compose restart

# {{{ docker compose rm
# @cmd Removes stopped service containers
# @flag --dry-run       Execute command in dry run mode
# @flag -f --force      Don't ask to confirm removal
# @flag -s --stop       Stop the containers, if required, before removing
# @flag -v --volumes    Remove any anonymous volumes attached to containers
# @arg service*[`_choice_compose_service`]
compose::rm() {
    :;
}
# }}} docker compose rm

# {{{ docker compose run
# @cmd Run a one-off command on a service
# @flag --build                                    Build image before starting container
# @option --cap-add <list>                         Add Linux capabilities
# @option --cap-drop <list>                        Drop Linux capabilities
# @flag -d --detach                                Run container in background and print container ID
# @flag --dry-run                                  Execute command in dry run mode
# @option --entrypoint <string>                    Override the entrypoint of the image
# @option -e --env* <string>                       Set environment variables
# @option --env-from-file* <file>                  Set environment variables from file
# @flag -i --interactive                           Keep STDIN open even if not attached (default true)
# @option -l --label* <string>                     Add or override a label
# @option --name <string>                          Assign a name to the container
# @flag -T --no-TTY                                Disable pseudo-TTY allocation (default: auto-detected) (default true)
# @flag --no-deps                                  Don't start linked services
# @option -p --publish* <string>                   Publish a container's port(s) to the host
# @option --pull[always|missing|never] <string>    Pull image before running (default "policy")
# @flag -q --quiet                                 Don't print anything to STDOUT
# @flag --quiet-build                              Suppress progress output from the build process
# @flag --quiet-pull                               Pull without printing progress information
# @flag --remove-orphans                           Remove containers for services not defined in the Compose file
# @flag --rm                                       Automatically remove the container when it exits
# @flag -P --service-ports                         Run command with all service's ports enabled and mapped to the host
# @flag --use-aliases                              Use the service's network useAliases in the network(s) the container connects to
# @option -u --user <string>                       Run as specified username or uid
# @option -v --volume* <string>                    Bind mount a volume
# @option -w --workdir <dir>                       Working directory inside the container
# @arg service[`_choice_compose_service`]
# @arg command[`_module_os_command`]
# @arg args~[`_choice_args`]
compose::run() {
    :;
}
# }}} docker compose run

# {{{ docker compose scale
# @cmd Scale services
# @flag --dry-run    Execute command in dry run mode
# @flag --no-deps    Don't start linked services
# @arg service-replicas* <SERVICE=REPLICAS>
compose::scale() {
    :;
}
# }}} docker compose scale

# {{{ docker compose start
# @cmd Start services
# @flag --dry-run                 Execute command in dry run mode
# @flag --wait                    Wait for services to be running|healthy.
# @option --wait-timeout <int>    Maximum duration in seconds to wait for the project to be running|healthy
# @arg service*[`_choice_compose_service`]
compose::start() {
    :;
}
# }}} docker compose start

# {{{ docker compose stats
# @cmd Display a live stream of container(s) resource usage statistics
# @flag -a --all               Show all containers (default shows just running)
# @flag --dry-run              Execute command in dry run mode
# @option --format <string>    Format output using a custom template:
# @flag --no-stream            Disable streaming stats and only pull the first result
# @flag --no-trunc             Do not truncate output
# @arg service[`_choice_compose_service`]
compose::stats() {
    :;
}
# }}} docker compose stats

# {{{ docker compose stop
# @cmd Stop services
# @flag --dry-run               Execute command in dry run mode
# @option -t --timeout <int>    Specify a shutdown timeout in seconds
# @arg service*[`_choice_compose_service`]
compose::stop() {
    :;
}
# }}} docker compose stop

# {{{ docker compose top
# @cmd Display the running processes
# @flag --dry-run    Execute command in dry run mode
# @arg services*[`_choice_compose_service`]
compose::top() {
    :;
}
# }}} docker compose top

# {{{ docker compose unpause
# @cmd Unpause services
# @flag --dry-run    Execute command in dry run mode
# @arg service*[`_choice_compose_service`]
compose::unpause() {
    :;
}
# }}} docker compose unpause

# {{{ docker compose up
# @cmd Create and start containers
# @flag --abort-on-container-exit                  Stops all containers if any container was stopped.
# @flag --abort-on-container-failure               Stops all containers if any container exited with failure.
# @flag --always-recreate-deps                     Recreate dependent containers.
# @option --attach* <string>                       Restrict attaching to the specified services.
# @flag --attach-dependencies                      Automatically attach to log output of dependent services
# @flag --build                                    Build images before starting containers
# @flag -d --detach                                Detached mode: Run containers in the background
# @flag --dry-run                                  Execute command in dry run mode
# @option --exit-code-from <string>                Return the exit code of the selected service container.
# @flag --force-recreate                           Recreate containers even if their configuration and image haven't changed
# @flag --menu                                     Enable interactive shortcuts when running attached.
# @option --no-attach* <string>                    Do not attach (stream logs) to the specified services
# @flag --no-build                                 Don't build an image, even if it's policy
# @flag --no-color                                 Produce monochrome output
# @flag --no-deps                                  Don't start linked services
# @flag --no-log-prefix                            Don't print prefix in logs
# @flag --no-recreate                              If containers already exist, don't recreate them.
# @flag --no-start                                 Don't start the services after creating them
# @option --pull[always|missing|never] <string>    Pull image before running (default "policy")
# @flag --quiet-build                              Suppress the build output
# @flag --quiet-pull                               Pull without printing progress information
# @flag --remove-orphans                           Remove containers for services not defined in the Compose file
# @flag -V --renew-anon-volumes                    Recreate anonymous volumes instead of retrieving data from the previous containers
# @option --scale <scale>                          Scale SERVICE to NUM instances.
# @option -t --timeout <int>                       Use this timeout in seconds for container shutdown when attached or when containers are already running
# @flag --timestamps                               Show timestamps
# @flag --wait                                     Wait for services to be running|healthy.
# @option --wait-timeout <int>                     Maximum duration in seconds to wait for the project to be running|healthy
# @flag -w --watch                                 Watch source code and rebuild/refresh containers when files are updated.
# @flag -y --yes                                   Assume "yes" as answer to all prompts and run non-interactively
# @arg service*[`_choice_compose_service`]
compose::up() {
    :;
}
# }}} docker compose up

# {{{ docker compose version
# @cmd Show the Docker Compose version information
# @flag --dry-run                 Execute command in dry run mode
# @option -f --format <string>    Format the output.
# @flag --short                   Shows only Compose's version number
compose::version() {
    :;
}
# }}} docker compose version

# {{{ docker compose volumes
# @cmd List volumes
# @flag --dry-run              Execute command in dry run mode
# @option --format <string>    Format output using a custom template:
# @flag -q --quiet             Only display volume names
# @arg service*[`_choice_compose_service`]
compose::volumes() {
    :;
}
# }}} docker compose volumes

# {{{ docker compose wait
# @cmd Block until containers of all (or specified) services stop.
# @flag --down-project    Drops project when the first container stops
# @flag --dry-run         Execute command in dry run mode
# @arg service*[`_choice_compose_service`]
compose::wait() {
    :;
}
# }}} docker compose wait

# {{{ docker compose watch
# @cmd Watch build context for service and rebuild/refresh containers when files are updated
# @flag --dry-run    Execute command in dry run mode
# @flag --no-up      Do not build & start services before watching
# @flag --prune      Prune dangling images on rebuild (default true)
# @flag --quiet      hide build output
# @arg service*[`_choice_compose_service`]
compose::watch() {
    :;
}
# }}} docker compose watch
# }} docker compose

# {{ docker container
# @cmd Manage containers
container() {
    :;
}

# {{{ docker container attach
# @cmd Attach local standard input, output, and error streams to a running container
# @option --detach-keys <string>    Override the key sequence for detaching a container
# @flag --no-stdin                  Do not attach STDIN
# @flag --sig-proxy                 Proxy all received signals to the process (default true)
# @arg container[`_choice_container_name`]
container::attach() {
    :;
}
# }}} docker container attach

# {{{ docker container commit
# @cmd Create a new image from a container's changes
# @option -a --author <string>     Author (e.g., "John Hannibal Smith <hannibal@a-team.com>")
# @option -c --change <list>       Apply Dockerfile instruction to the created image
# @option -m --message <string>    Commit message
# @flag --no-pause                 Disable pausing container during commit
# @arg container[`_choice_container_name`]
# @arg repository-tag[`_module_oci_docker_image`] <REPOSITORY[:TAG]>
container::commit() {
    :;
}
# }}} docker container commit

# {{{ docker container cp
# @cmd Copy files/folders between a container and the local filesystem
# @flag -a --archive        Archive mode (copy all uid/gid information)
# @flag -L --follow-link    Always follow symbol link in SRC_PATH
# @flag -q --quiet          Suppress progress output during copy.
# @arg src[`_choice_container_cp`]
# @arg dest[`_choice_container_cp`]
container::cp() {
    :;
}
# }}} docker container cp

# {{{ docker container create
# @cmd Create a new container
# @option --add-host <list>                     Add a custom host-to-IP mapping (host:ip)
# @option --annotation <map>                    Add an annotation to the container (passed through to the OCI runtime) (default map[])
# @option -a --attach <list>                    Attach to STDIN, STDOUT or STDERR
# @option --blkio-weight <uint16>               Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)
# @option --blkio-weight-device <list>          Block IO weight (relative device weight) (default [])
# @option --cap-add <list>                      Add Linux capabilities
# @option --cap-drop <list>                     Drop Linux capabilities
# @option --cgroup-parent <string>              Optional parent cgroup for the container
# @option --cgroupns <string>                   Cgroup namespace to use (host|private)
# @option --cidfile <file>                      Write the container ID to the file
# @option --cpu-count <int>                     CPU count (Windows only)
# @option --cpu-percent <int>                   CPU percent (Windows only)
# @option --cpu-period <int>                    Limit CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                     Limit CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <int>                 Limit CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>                Limit CPU real-time runtime in microseconds
# @option -c --cpu-shares <int>                 CPU shares (relative weight)
# @option --cpus <decimal>                      Number of CPUs
# @option --cpuset-cpus <string>                CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                MEMs in which to allow execution (0-3, 0,1)
# @option --device <list>                       Add a host device to the container
# @option --device-cgroup-rule <list>           Add a rule to the cgroup allowed devices list
# @option --device-read-bps <list>              Limit read rate (bytes per second) from a device (default [])
# @option --device-read-iops <list>             Limit read rate (IO per second) from a device (default [])
# @option --device-write-bps <list>             Limit write rate (bytes per second) to a device (default [])
# @option --device-write-iops <list>            Limit write rate (IO per second) to a device (default [])
# @option --dns <list>                          Set custom DNS servers
# @option --dns-option <list>                   Set DNS options
# @option --dns-search <list>                   Set custom DNS search domains
# @option --domainname <string>                 Container NIS domain name
# @option --entrypoint <string>                 Overwrite the default ENTRYPOINT of the image
# @option -e --env <list>                       Set environment variables
# @option --env-file <list>                     Read in a file of environment variables
# @option --expose <list>                       Expose a port or a range of ports
# @option --gpus <gpu-request>                  GPU devices to add to the container ('all' to pass all GPUs)
# @option --group-add <list>                    Add additional groups to join
# @option --health-cmd <string>                 Command to run to check health
# @option --health-interval <duration>          Time between running the check (ms|s|m|h) (default 0s)
# @option --health-retries <int>                Consecutive failures needed to report unhealthy
# @option --health-start-interval <duration>    Time between running the check during the start period (ms|s|m|h) (default 0s)
# @option --health-start-period <duration>      Start period for the container to initialize before starting health-retries countdown (ms|s|m|h) (default 0s)
# @option --health-timeout <duration>           Maximum time to allow one check to run (ms|s|m|h) (default 0s)
# @flag --help                                  Print usage
# @option -h --hostname <string>                Container host name
# @flag --init                                  Run an init inside the container that forwards signals and reaps processes
# @flag -i --interactive                        Keep STDIN open even if not attached
# @option --io-maxbandwidth <bytes>             Maximum IO bandwidth limit for the system drive (Windows only)
# @option --io-maxiops <uint>                   Maximum IOps limit for the system drive (Windows only)
# @option --ip <ip>                             IPv4 address (e.g., 172.30.100.104)
# @option --ip6 <ip>                            IPv6 address (e.g., 2001:db8::33)
# @option --ipc <string>                        IPC mode to use
# @option --isolation <string>                  Container isolation technology
# @option -l --label <list>                     Set meta data on a container
# @option --label-file <list>                   Read in a line delimited file of labels
# @option --link <list>                         Add link to another container
# @option --link-local-ip <list>                Container IPv4/IPv6 link-local addresses
# @option --log-driver <string>                 Logging driver for the container
# @option --log-opt <list>                      Log driver options
# @option --mac-address <string>                Container MAC address (e.g., 92:d0:c6:0a:29:33)
# @option -m --memory <bytes>                   Memory limit
# @option --memory-reservation <bytes>          Memory soft limit
# @option --memory-swap <bytes>                 Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>             Tune container memory swappiness (0 to 100) (default -1)
# @option --mount <mount>                       Attach a filesystem mount to the container
# @option --name <string>                       Assign a name to the container
# @option --network <network>                   Connect a container to a network
# @option --network-alias <list>                Add network-scoped alias for the container
# @flag --no-healthcheck                        Disable any container-specified HEALTHCHECK
# @flag --oom-kill-disable                      Disable OOM Killer
# @option --oom-score-adj <int>                 Tune host's OOM preferences (-1000 to 1000)
# @option --pid <string>                        PID namespace to use
# @option --pids-limit <int>                    Tune container pids limit (set -1 for unlimited)
# @option --platform[`_module_oci_docker_platform`] <string>  Set platform if server is multi-platform capable
# @flag --privileged                            Give extended privileges to this container
# @option -p --publish <list>                   Publish a container's port(s) to the host
# @flag -P --publish-all                        Publish all exposed ports to random ports
# @option --pull <string>                       Pull image before creating ("always", "|missing", "never") (default "missing")
# @flag -q --quiet                              Suppress the pull output
# @flag --read-only                             Mount the container's root filesystem as read only
# @option --restart <string>                    Restart policy to apply when a container exits (default "no")
# @flag --rm                                    Automatically remove the container and its associated anonymous volumes when it exits
# @option --runtime <string>                    Runtime to use for this container
# @option --security-opt <list>                 Security Options
# @option --shm-size <bytes>                    Size of /dev/shm
# @option --stop-signal <string>                Signal to stop the container
# @option --stop-timeout <int>                  Timeout (in seconds) to stop a container
# @option --storage-opt <list>                  Storage driver options for the container
# @option --sysctl <map>                        Sysctl options (default map[])
# @option --tmpfs <list>                        Mount a tmpfs directory
# @flag -t --tty                                Allocate a pseudo-TTY
# @option --ulimit <ulimit>                     Ulimit options (default [])
# @flag --use-api-socket                        Bind mount Docker API socket and required auth
# @option -u --user <string>                    Username or UID (format: <name|uid>[:<group|gid>])
# @option --userns <string>                     User namespace to use
# @option --uts <string>                        UTS namespace to use
# @option -v --volume <list>                    Bind mount a volume
# @option --volume-driver <string>              Optional volume driver for the container
# @option --volumes-from <list>                 Mount volumes from the specified container(s)
# @option -w --workdir <dir>                    Working directory inside the container
# @arg image[`_module_oci_docker_image`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
container::create() {
    :;
}
# }}} docker container create

# {{{ docker container diff
# @cmd Inspect changes to files or directories on a container's filesystem
# @arg container[`_choice_container_name`]
container::diff() {
    :;
}
# }}} docker container diff

# {{{ docker container exec
# @cmd Execute a command in a running container
# @flag -d --detach                 Detached mode: run command in the background
# @option --detach-keys <string>    Override the key sequence for detaching a container
# @option -e --env <list>           Set environment variables
# @option --env-file <list>         Read in a file of environment variables
# @flag -i --interactive            Keep STDIN open even if not attached
# @flag --privileged                Give extended privileges to the command
# @flag -t --tty                    Allocate a pseudo-TTY
# @option -u --user <string>        Username or UID (format: "<name|uid>[:<group|gid>]")
# @option -w --workdir <dir>        Working directory inside the container
# @arg container[`_choice_container_name`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
container::exec() {
    :;
}
# }}} docker container exec

# {{{ docker container export
# @cmd Export a container's filesystem as a tar archive
# @option -o --output <file>    Write to a file, instead of STDOUT
# @arg container[`_choice_container_name`]
container::export() {
    :;
}
# }}} docker container export

# {{{ docker container inspect
# @cmd Display detailed information on one or more containers
# @option -f --format <string>    Format output using a custom template:
# @flag -s --size                 Display total file sizes
# @arg container*[`_choice_container_name`]
container::inspect() {
    :;
}
# }}} docker container inspect

# {{{ docker container kill
# @cmd Kill one or more running containers
# @option -s --signal <string>    Signal to send to the container
# @arg container*[`_choice_container_name`]
container::kill() {
    :;
}
# }}} docker container kill

# {{{ docker container logs
# @cmd Fetch the logs of a container
# @flag --details               Show extra details provided to logs
# @flag -f --follow             Follow log output
# @option --since <string>      Show logs since timestamp (e.g. "2013-01-02T13:23:37Z") or relative (e.g. "42m" for 42 minutes)
# @option -n --tail <string>    Number of lines to show from the end of the logs (default "all")
# @flag -t --timestamps         Show timestamps
# @option --until <string>      Show logs before a timestamp (e.g. "2013-01-02T13:23:37Z") or relative (e.g. "42m" for 42 minutes)
# @arg container[`_choice_container_name_all`]
container::logs() {
    :;
}
# }}} docker container logs

# {{{ docker container ls
# @cmd List containers
# @alias list,ps
# @flag -a --all               Show all containers (default shows just running)
# @option -f --filter[`_choice_container_ls_filter`] <filter>  Filter output based on conditions provided
# @option --format <string>    Format output using a custom template:
# @option -n --last <int>      Show n last created containers (includes all states) (default -1)
# @flag -l --latest            Show the latest created container (includes all states)
# @flag --no-trunc             Don't truncate output
# @flag -q --quiet             Only display container IDs
# @flag -s --size              Display total file sizes
container::ls() {
    :;
}
# }}} docker container ls

# {{{ docker container pause
# @cmd Pause all processes within one or more containers
# @arg container*[`_choice_container_name`]
container::pause() {
    :;
}
# }}} docker container pause

# {{{ docker container port
# @cmd List port mappings or a specific mapping for the container
# @arg container[`_choice_container_name`]
# @arg private_port-proto <PRIVATE_PORT[/PROTO]>
container::port() {
    :;
}
# }}} docker container port

# {{{ docker container prune
# @cmd Remove all stopped containers
# @option --filter <filter>    Provide filter values (e.g. "until=<timestamp>")
# @flag -f --force             Do not prompt for confirmation
container::prune() {
    :;
}
# }}} docker container prune

# {{{ docker container rename
# @cmd Rename a container
# @arg container[`_choice_container_name`]
# @arg new_name
container::rename() {
    :;
}
# }}} docker container rename

# {{{ docker container restart
# @cmd Restart one or more containers
# @option -s --signal <string>    Signal to send to the container
# @option -t --timeout <int>      Seconds to wait before killing the container
# @arg container*[`_choice_container_name`]
container::restart() {
    :;
}
# }}} docker container restart

# {{{ docker container rm
# @cmd Remove one or more containers
# @flag -f --force      Force the removal of a running container (uses SIGKILL)
# @flag -l --link       Remove the specified link
# @flag -v --volumes    Remove anonymous volumes associated with the container
# @arg container*[`_choice_container_name_all`]
container::rm() {
    :;
}
# }}} docker container rm

# {{{ docker container run
# @cmd Create and run a new container from an image
# @option --add-host <list>                        Add a custom host-to-IP mapping (host:ip)
# @option --annotation <map>                       Add an annotation to the container (passed through to the OCI runtime) (default map[])
# @option -a --attach <list>                       Attach to STDIN, STDOUT or STDERR
# @option --blkio-weight <uint16>                  Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)
# @option --blkio-weight-device <list>             Block IO weight (relative device weight) (default [])
# @option --cap-add <list>                         Add Linux capabilities
# @option --cap-drop <list>                        Drop Linux capabilities
# @option --cgroup-parent <string>                 Optional parent cgroup for the container
# @option --cgroupns <string>                      Cgroup namespace to use (host|private)
# @option --cidfile <file>                         Write the container ID to the file
# @option --cpu-count <int>                        CPU count (Windows only)
# @option --cpu-percent <int>                      CPU percent (Windows only)
# @option --cpu-period <int>                       Limit CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                        Limit CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <int>                    Limit CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>                   Limit CPU real-time runtime in microseconds
# @option -c --cpu-shares <int>                    CPU shares (relative weight)
# @option --cpus <decimal>                         Number of CPUs
# @option --cpuset-cpus <string>                   CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                   MEMs in which to allow execution (0-3, 0,1)
# @flag -d --detach                                Run container in background and print container ID
# @option --detach-keys <string>                   Override the key sequence for detaching a container
# @option --device <list>                          Add a host device to the container
# @option --device-cgroup-rule <list>              Add a rule to the cgroup allowed devices list
# @option --device-read-bps <list>                 Limit read rate (bytes per second) from a device (default [])
# @option --device-read-iops <list>                Limit read rate (IO per second) from a device (default [])
# @option --device-write-bps <list>                Limit write rate (bytes per second) to a device (default [])
# @option --device-write-iops <list>               Limit write rate (IO per second) to a device (default [])
# @option --dns <list>                             Set custom DNS servers
# @option --dns-option <list>                      Set DNS options
# @option --dns-search <list>                      Set custom DNS search domains
# @option --domainname <string>                    Container NIS domain name
# @option --entrypoint <string>                    Overwrite the default ENTRYPOINT of the image
# @option -e --env <list>                          Set environment variables
# @option --env-file <list>                        Read in a file of environment variables
# @option --expose <list>                          Expose a port or a range of ports
# @option --gpus <gpu-request>                     GPU devices to add to the container ('all' to pass all GPUs)
# @option --group-add <list>                       Add additional groups to join
# @option --health-cmd <string>                    Command to run to check health
# @option --health-interval <duration>             Time between running the check (ms|s|m|h) (default 0s)
# @option --health-retries <int>                   Consecutive failures needed to report unhealthy
# @option --health-start-interval <duration>       Time between running the check during the start period (ms|s|m|h) (default 0s)
# @option --health-start-period <duration>         Start period for the container to initialize before starting health-retries countdown (ms|s|m|h) (default 0s)
# @option --health-timeout <duration>              Maximum time to allow one check to run (ms|s|m|h) (default 0s)
# @flag --help                                     Print usage
# @option -h --hostname <string>                   Container host name
# @flag --init                                     Run an init inside the container that forwards signals and reaps processes
# @flag -i --interactive                           Keep STDIN open even if not attached
# @option --io-maxbandwidth <bytes>                Maximum IO bandwidth limit for the system drive (Windows only)
# @option --io-maxiops <uint>                      Maximum IOps limit for the system drive (Windows only)
# @option --ip <ip>                                IPv4 address (e.g., 172.30.100.104)
# @option --ip6 <ip>                               IPv6 address (e.g., 2001:db8::33)
# @option --ipc <string>                           IPC mode to use
# @option --isolation <string>                     Container isolation technology
# @option -l --label <list>                        Set meta data on a container
# @option --label-file <list>                      Read in a line delimited file of labels
# @option --link <list>                            Add link to another container
# @option --link-local-ip <list>                   Container IPv4/IPv6 link-local addresses
# @option --log-driver <string>                    Logging driver for the container
# @option --log-opt <list>                         Log driver options
# @option --mac-address <string>                   Container MAC address (e.g., 92:d0:c6:0a:29:33)
# @option -m --memory <bytes>                      Memory limit
# @option --memory-reservation <bytes>             Memory soft limit
# @option --memory-swap <bytes>                    Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>                Tune container memory swappiness (0 to 100) (default -1)
# @option --mount <mount>                          Attach a filesystem mount to the container
# @option --name <string>                          Assign a name to the container
# @option --network <network>                      Connect a container to a network
# @option --network-alias <list>                   Add network-scoped alias for the container
# @flag --no-healthcheck                           Disable any container-specified HEALTHCHECK
# @flag --oom-kill-disable                         Disable OOM Killer
# @option --oom-score-adj <int>                    Tune host's OOM preferences (-1000 to 1000)
# @option --pid <string>                           PID namespace to use
# @option --pids-limit <int>                       Tune container pids limit (set -1 for unlimited)
# @option --platform[`_module_oci_docker_platform`] <string>  Set platform if server is multi-platform capable
# @flag --privileged                               Give extended privileges to this container
# @option -p --publish <list>                      Publish a container's port(s) to the host
# @flag -P --publish-all                           Publish all exposed ports to random ports
# @option --pull[always|missing|never] <string>    Pull image before running (default "missing")
# @flag -q --quiet                                 Suppress the pull output
# @flag --read-only                                Mount the container's root filesystem as read only
# @option --restart <string>                       Restart policy to apply when a container exits (default "no")
# @flag --rm                                       Automatically remove the container and its associated anonymous volumes when it exits
# @option --runtime <string>                       Runtime to use for this container
# @option --security-opt <list>                    Security Options
# @option --shm-size <bytes>                       Size of /dev/shm
# @flag --sig-proxy                                Proxy received signals to the process (default true)
# @option --stop-signal <string>                   Signal to stop the container
# @option --stop-timeout <int>                     Timeout (in seconds) to stop a container
# @option --storage-opt <list>                     Storage driver options for the container
# @option --sysctl <map>                           Sysctl options (default map[])
# @option --tmpfs <list>                           Mount a tmpfs directory
# @flag -t --tty                                   Allocate a pseudo-TTY
# @option --ulimit <ulimit>                        Ulimit options (default [])
# @flag --use-api-socket                           Bind mount Docker API socket and required auth
# @option -u --user <string>                       Username or UID (format: <name|uid>[:<group|gid>])
# @option --userns <string>                        User namespace to use
# @option --uts <string>                           UTS namespace to use
# @option -v --volume <list>                       Bind mount a volume
# @option --volume-driver <string>                 Optional volume driver for the container
# @option --volumes-from <list>                    Mount volumes from the specified container(s)
# @option -w --workdir <dir>                       Working directory inside the container
# @arg image[`_module_oci_docker_image`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
container::run() {
    :;
}
# }}} docker container run

# {{{ docker container start
# @cmd Start one or more stopped containers
# @flag -a --attach                 Attach STDOUT/STDERR and forward signals
# @option --checkpoint <string>     Restore from this checkpoint
# @option --checkpoint-dir <dir>    Use a custom checkpoint storage directory
# @option --detach-keys <string>    Override the key sequence for detaching a container
# @flag -i --interactive            Attach container's STDIN
# @arg container*[`_choice_container_name`]
container::start() {
    :;
}
# }}} docker container start

# {{{ docker container stats
# @cmd Display a live stream of container(s) resource usage statistics
# @flag -a --all               Show all containers (default shows just running)
# @option --format <string>    Format output using a custom template:
# @flag --no-stream            Disable streaming stats and only pull the first result
# @flag --no-trunc             Do not truncate output
# @arg container*[`_choice_container_name`]
container::stats() {
    :;
}
# }}} docker container stats

# {{{ docker container stop
# @cmd Stop one or more running containers
# @option -s --signal <string>    Signal to send to the container
# @option -t --timeout <int>      Seconds to wait before killing the container
# @arg container*[`_choice_container_name`]
container::stop() {
    :;
}
# }}} docker container stop

# {{{ docker container top
# @cmd Display the running processes of a container
# @arg container[`_choice_container_name`]
container::top() {
    :;
}
# }}} docker container top

# {{{ docker container unpause
# @cmd Unpause all processes within one or more containers
# @arg container*[`_choice_container_name`]
container::unpause() {
    :;
}
# }}} docker container unpause

# {{{ docker container update
# @cmd Update configuration of one or more containers
# @option --blkio-weight <uint16>         Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)
# @option --cpu-period <int>              Limit CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>               Limit CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <int>           Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>          Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <int>           CPU shares (relative weight)
# @option --cpus <decimal>                Number of CPUs
# @option --cpuset-cpus <string>          CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>          MEMs in which to allow execution (0-3, 0,1)
# @option -m --memory <bytes>             Memory limit
# @option --memory-reservation <bytes>    Memory soft limit
# @option --memory-swap <bytes>           Swap limit equal to memory plus swap: -1 to enable unlimited swap
# @option --pids-limit <int>              Tune container pids limit (set -1 for unlimited)
# @option --restart <string>              Restart policy to apply when a container exits
# @arg container*[`_choice_container_name`]
container::update() {
    :;
}
# }}} docker container update

# {{{ docker container wait
# @cmd Block until one or more containers stop, then print their exit codes
# @arg container*[`_choice_container_name`]
container::wait() {
    :;
}
# }}} docker container wait
# }} docker container

# {{ docker context
# @cmd Manage contexts
context() {
    :;
}

# {{{ docker context create
# @cmd Create a context
# @option --description <string>       Description of the context
# @option --docker <stringToString>    set the docker endpoint (default [])
# @option --from <string>              create context from a named context
# @arg context[`_choice_context`]
context::create() {
    :;
}
# }}} docker context create

# {{{ docker context export
# @cmd Export a context to a tar archive FILE or a tar stream on STDOUT.
# @arg context[`_choice_context`]
# @arg file <FILE|->
context::export() {
    :;
}
# }}} docker context export

# {{{ docker context import
# @cmd Import a context from a tar or zip file
# @arg context[`_choice_context`]
# @arg file <FILE|->
context::import() {
    :;
}
# }}} docker context import

# {{{ docker context inspect
# @cmd Display detailed information on one or more contexts
# @option -f --format <string>    Format output using a custom template:
# @arg context*[`_choice_context`]
context::inspect() {
    :;
}
# }}} docker context inspect

# {{{ docker context ls
# @cmd List contexts
# @option --format <string>    Format output using a custom template:
# @flag -q --quiet             Only show context names
context::ls() {
    :;
}
# }}} docker context ls

# {{{ docker context rm
# @cmd Remove one or more contexts
# @flag -f --force    Force the removal of a context in use
# @arg context*[`_choice_context`]
context::rm() {
    :;
}
# }}} docker context rm

# {{{ docker context show
# @cmd Print the name of the current context
context::show() {
    :;
}
# }}} docker context show

# {{{ docker context update
# @cmd Update a context
# @option --description <string>       Description of the context
# @option --docker <stringToString>    set the docker endpoint (default [])
# @arg context[`_choice_context`]
context::update() {
    :;
}
# }}} docker context update

# {{{ docker context use
# @cmd Set the current docker context
# @arg context[`_choice_context`]
context::use() {
    :;
}
# }}} docker context use
# }} docker context

# {{ docker debug
# @cmd Get a shell into any image or container
# @option -c --command <string>                  Evaluate the specified commands instead, passing additional positional arguments through $argv.
# @option --host <string>                        Daemon docker socket to connect to.
# @flag --preserve-user                          Running containers only: Use same user as the running container.
# @flag --privileged                             Running containers only: Give privileges to the shell (all capabilities).
# @option --shell[bash|fish|zsh|auto] <shell>    Select a shell.
# @flag --version                                Display version of the docker-debug plugin
debug() {
    :;
}

# {{{ docker debug docker-cli-plugin-hooks
# @cmd
debug::docker-cli-plugin-hooks() {
    :;
}
# }}} docker debug docker-cli-plugin-hooks
# }} docker debug

# {{ docker desktop
# @cmd Docker Desktop commands
desktop() {
    :;
}

# {{{ docker desktop kubernetes
# @cmd Manage Kubernetes
desktop::kubernetes() {
    :;
}

# {{{{ docker desktop kubernetes images
# @cmd List Kubernetes images used by Docker Desktop
# @option --format <string>    Format the output.
desktop::kubernetes::images() {
    :;
}
# }}}} docker desktop kubernetes images
# }}} docker desktop kubernetes

# {{{ docker desktop logs
# @cmd Print log entries
# @option -b --boot <int>             Show logs from a specified boot.
# @flag -c --color                    Enable colored output.
# @option -m --color-mode <string>    Color mode to use.
# @option -D --directory <dir>        Specifies a custom directory to search for log entries.
# @option -p --priority <int>         Filter output by log priorities.
# @option -S --since <string>         Start showing entries on or newer than the specified date and time.
# @option -u --unit* <string>         Filter by one or more categories (e.g. --unit=com.docker.backend.ipc,com.docker.backend.apiproxy)
# @option -U --until <string>         Start showing entries on or before than the specified date and time.
desktop::logs() {
    :;
}
# }}} docker desktop logs

# {{{ docker desktop restart
# @cmd Restart Docker Desktop
# @flag -d --detach              Do not synchronously wait for the requested operation to complete.
# @option --timeout <seconds>    Terminate the running command after the specified timeout with a non-zero exit code.
desktop::restart() {
    :;
}
# }}} docker desktop restart

# {{{ docker desktop start
# @cmd Start Docker Desktop
# @flag -d --detach              Do not synchronously wait for the requested operation to complete.
# @option --timeout <seconds>    Terminate the running command after the specified timeout with a non-zero exit code.
desktop::start() {
    :;
}
# }}} docker desktop start

# {{{ docker desktop status
# @cmd Show the status of the Docker Desktop engines
# @option --format <string>    Format the output.
desktop::status() {
    :;
}
# }}} docker desktop status

# {{{ docker desktop stop
# @cmd Stop Docker Desktop
# @flag -d --detach              Do not synchronously wait for the requested operation to complete.
# @flag --force                  Force Docker Desktop to stop
# @option --timeout <seconds>    Terminate the running command after the specified timeout with a non-zero exit code.
desktop::stop() {
    :;
}
# }}} docker desktop stop

# {{{ docker desktop update
# @cmd Manage Docker Desktop updates
# @flag -k --check-only    Check for updates without applying them
# @flag -q --quiet         Quietly check and apply updates
desktop::update() {
    :;
}
# }}} docker desktop update

# {{{ docker desktop version
# @cmd Show the Docker Desktop CLI plugin version information
# @option -f --format <string>    Format the output.
# @flag --short                   Shows only the version number
desktop::version() {
    :;
}
# }}} docker desktop version
# }} docker desktop

# {{ docker extension
# @cmd Manages Docker extensions
# @option --socket <string>    The Desktop extension manager socket
extension() {
    :;
}

# {{{ docker extension dev
# @cmd Extension development helpers
extension::dev() {
    :;
}

# {{{{ docker extension dev debug
# @cmd Set the debug mode for an extension
extension::dev::debug() {
    :;
}
# }}}} docker extension dev debug

# {{{{ docker extension dev reset
# @cmd Reset the source and disables the debug mode for the extension UI
extension::dev::reset() {
    :;
}
# }}}} docker extension dev reset

# {{{{ docker extension dev ui-source
# @cmd Set a new source for the extension UI
extension::dev::ui-source() {
    :;
}
# }}}} docker extension dev ui-source
# }}} docker extension dev

# {{{ docker extension init
# @cmd Create a new Docker Extension based on a template.
# @option --image-repo <string>    Image Repository where the extension will be pushed (required with --quiet)
# @flag -q --quiet                 Use quiet to not prompt questions and use default values as answers.
# @option --title <string>         Title of your extension as it will appear in the Marketplace (required with --quiet)
# @option --version <string>       Minimum extension SDK version the extension is compatible with
# @arg folder
extension::init() {
    :;
}
# }}} docker extension init

# {{{ docker extension install
# @cmd Install a Docker extension with the specified image
# @flag -f --force    Do not prompt for confirmation
# @arg image-tag[`_module_oci_docker_image`] <IMAGE[:TAG]>
extension::install() {
    :;
}
# }}} docker extension install

# {{{ docker extension ls
# @cmd List installed Docker extensions
# @option --format <string>    Format the output.
# @flag -q --quiet             Only display IDs.
extension::ls() {
    :;
}
# }}} docker extension ls

# {{{ docker extension rm
# @cmd Remove a Docker extension
# @arg extension
extension::rm() {
    :;
}
# }}} docker extension rm

# {{{ docker extension share
# @cmd Generate a link to share the extension.
# @arg image-tag[`_module_oci_docker_image`] <IMAGE:[TAG]>
extension::share() {
    :;
}
# }}} docker extension share

# {{{ docker extension update
# @cmd Remove and re-install a Docker extension
# @flag -f --force    Do not prompt for confirmation
# @arg extension
extension::update() {
    :;
}
# }}} docker extension update

# {{{ docker extension validate
# @cmd Validate an extension image or metadata file
# @flag -a --auto-resolve-tag              Use the greatest semver tag available in the DockerHub repository (overrides the tag specified, if any)
# @flag -e --errors-only                   Only outputs validation errors (no log or debug messages).
# @flag -s --sdk-compatibility             Validate the extension is compatible with the SDK version (requires having Docker Desktop running)
# @flag -i --validate-install-uninstall    Validate the installation and uninstallation process
# @flag -v --verbose                       Show a more verbose output
# @arg image-metadata-json <IMAGE|metadata.json>
extension::validate() {
    :;
}
# }}} docker extension validate

# {{{ docker extension version
# @cmd Print the client and server versions
extension::version() {
    :;
}
# }}} docker extension version
# }} docker extension

# {{ docker image
# @cmd Manage images
image() {
    :;
}

# {{{ docker image build
# @cmd Build an image from a Dockerfile
# @option --add-host* <string>           Add a custom host-to-IP mapping (format: "host:ip")
# @option --allow* <string>              Allow extra privileged entitlement (e.g., "network.host", "security.insecure", "device")
# @option --annotation* <string>         Add annotation to the image
# @option --attest* <string>             Attestation parameters (format: "type=sbom,generator=image")
# @option --build-arg* <string>          Set build-time variables
# @option --build-context* <path>        Additional build contexts (e.g., name=path)
# @option --builder <string>             Override the configured builder instance (default "default")
# @option --cache-from* <dir>            External cache sources (e.g., "user/app:cache", "type=local,src=path/to/dir")
# @option --cache-to* <dir>              Cache export destinations (e.g., "user/app:cache", "type=local,dest=path/to/dir")
# @option --call[check|outline|targets] <string>  Set method for evaluating build (default "build")
# @option --cgroup-parent <string>       Set the parent cgroup for the "RUN" instructions during build
# @flag --check                          Shorthand for "--call=check"
# @flag -D --debug                       Enable debug logging
# @option -f --file <file>               Name of the Dockerfile (default: "PATH/Dockerfile")
# @option --iidfile <file>               Write the image ID to a file
# @option --label* <string>              Set metadata for an image
# @flag --load                           Shorthand for "--output=type=docker"
# @option --metadata-file <file>         Write build result metadata to a file
# @option --network <string>             Set the networking mode for the "RUN" instructions during build (default "default")
# @flag --no-cache                       Do not use cache when building the image
# @option --no-cache-filter* <string>    Do not cache specified stages
# @option -o --output* <path>            Output destination (format: "type=local,dest=path")
# @option --platform*[`_module_oci_docker_platform`] <string>  Set target platform for build
# @option --progress[auto|none|plain|quiet|rawjson|tty] <string>  Set type of progress output.
# @option --provenance <string>          Shorthand for "--attest=type=provenance"
# @flag --pull                           Always attempt to pull all referenced images
# @flag --push                           Shorthand for "--output=type=registry"
# @flag -q --quiet                       Suppress the build output and print image ID on success
# @option --sbom <string>                Shorthand for "--attest=type=sbom"
# @option --secret* <string>             Secret to expose to the build (format: "id=mysecret[,src=/local/secret]")
# @option --shm-size <bytes>             Shared memory size for build containers
# @option --ssh* <string>                SSH agent socket or keys to expose to the build (format: "default|<id>[=<socket>|<key>[,<key>]]")
# @option -t --tag* <string>             Image identifier (format: "[registry/]repository[:tag]")
# @option --target <string>              Set the target build stage to build
# @option --ulimit <ulimit>              Ulimit options (default [])
# @arg path-url <PATH|URL|->
image::build() {
    :;
}
# }}} docker image build

# {{{ docker image history
# @cmd Show the history of an image
# @option --format <string>    Format output using a custom template:
# @flag -H --human             Print sizes and dates in human readable format (default true)
# @flag --no-trunc             Don't truncate output
# @option --platform[`_module_oci_docker_platform`] <string>  Show history for the given platform.
# @flag -q --quiet             Only show image IDs
# @arg image[`_module_oci_docker_image`]
image::history() {
    :;
}
# }}} docker image history

# {{{ docker image import
# @cmd Import the contents from a tarball to create a filesystem image
# @option -c --change <list>       Apply Dockerfile instruction to the created image
# @option -m --message <string>    Set commit message for imported image
# @option --platform[`_module_oci_docker_platform`] <string>  Set platform if server is multi-platform capable
# @arg file-url <file|URL|->
# @arg repository-tag[`_module_oci_docker_image`] <REPOSITORY[:TAG]>
image::import() {
    :;
}
# }}} docker image import

# {{{ docker image inspect
# @cmd Display detailed information on one or more images
# @option -f --format <string>    Format output using a custom template:
# @option --platform[`_module_oci_docker_platform`] <string>  Inspect a specific platform of the multi-platform image.
# @arg image*[`_module_oci_docker_image`]
image::inspect() {
    :;
}
# }}} docker image inspect

# {{{ docker image load
# @cmd Load an image from a tar archive or STDIN
# @option -i --input <file>    Read from tar archive file, instead of STDIN
# @option --platform*[`_module_oci_docker_platform`] <string>  Load only the given platform(s).
# @flag -q --quiet             Suppress the load output
image::load() {
    :;
}
# }}} docker image load

# {{{ docker image ls
# @cmd List images
# @alias list,ps
# @flag -a --all               Show all images (default hides intermediate and dangling images)
# @flag --digests              Show digests
# @option -f --filter[`_choice_image_ls_filter`] <filter>  Filter output based on conditions provided
# @option --format <string>    Format output using a custom template:
# @flag --no-trunc             Don't truncate output
# @flag -q --quiet             Only show image IDs
# @flag --tree                 List multi-platform images as a tree (EXPERIMENTAL)
# @arg repository-tag[`_module_oci_docker_image`] <REPOSITORY[:TAG]>
image::ls() {
    :;
}
# }}} docker image ls

# {{{ docker image prune
# @cmd Remove unused images
# @flag -a --all               Remove all unused images, not just dangling ones
# @option --filter <filter>    Provide filter values (e.g. "until=<timestamp>")
# @flag -f --force             Do not prompt for confirmation
image::prune() {
    :;
}
# }}} docker image prune

# {{{ docker image pull
# @cmd Download an image from a registry
# @flag -a --all-tags    Download all tagged images in the repository
# @option --platform[`_module_oci_docker_platform`] <string>  Set platform if server is multi-platform capable
# @flag -q --quiet       Suppress verbose output
# @arg name-tag-digest <NAME[:TAG|@DIGEST]>
image::pull() {
    :;
}
# }}} docker image pull

# {{{ docker image push
# @cmd Upload an image to a registry
# @flag -a --all-tags    Push all tags of an image to the repository
# @option --platform[`_module_oci_docker_platform`] <string>  Push a platform-specific manifest as a single-platform image to the registry.
# @flag -q --quiet       Suppress verbose output
# @arg name-tag <NAME[:TAG]>
image::push() {
    :;
}
# }}} docker image push

# {{{ docker image rm
# @cmd Remove one or more images
# @flag -f --force    Force removal of the image
# @flag --no-prune    Do not delete untagged parents
# @option --platform*[`_module_oci_docker_platform`] <string>  Remove only the given platform variant.
# @arg image*[`_module_oci_docker_image`]
image::rm() {
    :;
}
# }}} docker image rm

# {{{ docker image save
# @cmd Save one or more images to a tar archive (streamed to STDOUT by default)
# @option -o --output <file>    Write to a file, instead of STDOUT
# @option --platform*[`_module_oci_docker_platform`] <path>  Save only the given platform(s).
# @arg image*[`_module_oci_docker_image`]
image::save() {
    :;
}
# }}} docker image save

# {{{ docker image tag
# @cmd Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
# @arg source_image-tag[`_module_oci_docker_image`] <SOURCE_IMAGE[:TAG]>
# @arg target_image-tag[`_module_oci_docker_image`] <TARGET_IMAGE[:TAG]>
image::tag() {
    :;
}
# }}} docker image tag
# }} docker image

# {{ docker init
# @cmd Creates Docker-related starter files for your project
# @flag --version    Display version of the init plugin
init() {
    :;
}
# }} docker init

# {{ docker manifest
# @cmd Manage Docker image manifests and manifest lists
manifest() {
    :;
}

# {{{ docker manifest annotate
# @cmd Add additional information to a local image manifest
# @option --arch <string>            Set architecture
# @option --os <string>              Set operating system
# @option --os-features* <string>    Set operating system feature
# @option --os-version <string>      Set operating system version
# @option --variant <string>         Set architecture variant
# @arg manifest_list
# @arg manifest
manifest::annotate() {
    :;
}
# }}} docker manifest annotate

# {{{ docker manifest create
# @cmd Create a local manifest list for annotating and pushing to a registry
# @flag -a --amend    Amend an existing manifest list
# @flag --insecure    Allow communication with an insecure registry
# @arg manifest_list
# @arg manifest*
manifest::create() {
    :;
}
# }}} docker manifest create

# {{{ docker manifest inspect
# @cmd Display an image manifest, or manifest list
# @flag --insecure      Allow communication with an insecure registry
# @flag -v --verbose    Output additional info including layers and platform
# @arg manifest_list
# @arg manifest
manifest::inspect() {
    :;
}
# }}} docker manifest inspect

# {{{ docker manifest push
# @cmd Push a manifest list to a repository
# @flag --insecure    Allow push to an insecure registry
# @flag -p --purge    Remove the local manifest list after push
# @arg manifest_list
manifest::push() {
    :;
}
# }}} docker manifest push

# {{{ docker manifest rm
# @cmd Delete one or more manifest lists from local storage
# @arg manifest_list*
manifest::rm() {
    :;
}
# }}} docker manifest rm
# }} docker manifest

# {{ docker mcp
# @cmd Docker MCP Plugin
# @flag -v --version    Print version information and quit
mcp() {
    :;
}

# {{{ docker mcp catalog
# @cmd Manage MCP server catalogs
mcp::catalog() {
    :;
}

# {{{{ docker mcp catalog add
# @cmd Add a server to a catalog
# @flag --force    Overwrite existing server in the catalog
# @arg catalog!
# @arg server-name!
# @arg catalog-file!
mcp::catalog::add() {
    :;
}
# }}}} docker mcp catalog add

# {{{{ docker mcp catalog bootstrap
# @cmd Create a starter catalog file with Docker and Docker Hub server entries as examples
# @arg output-file-path!
mcp::catalog::bootstrap() {
    :;
}
# }}}} docker mcp catalog bootstrap

# {{{{ docker mcp catalog create
# @cmd Create a new empty catalog
# @arg name!
mcp::catalog::create() {
    :;
}
# }}}} docker mcp catalog create

# {{{{ docker mcp catalog export
# @cmd Export a configured catalog to a file
# @arg catalog-name!
# @arg file-path!
mcp::catalog::export() {
    :;
}
# }}}} docker mcp catalog export

# {{{{ docker mcp catalog fork
# @cmd Create a copy of an existing catalog
# @arg src-catalog!
# @arg new-name!
mcp::catalog::fork() {
    :;
}
# }}}} docker mcp catalog fork

# {{{{ docker mcp catalog import
# @cmd Import a catalog from URL or file
# @flag --dry-run                    Show Imported Data but do not update the Catalog
# @option --mcp-registry <string>    Import server from MCP registry URL into existing catalog
# @arg enum![alias|url|file]
mcp::catalog::import() {
    :;
}
# }}}} docker mcp catalog import

# {{{{ docker mcp catalog init
# @cmd Initialize the catalog system
mcp::catalog::init() {
    :;
}
# }}}} docker mcp catalog init

# {{{{ docker mcp catalog ls
# @cmd List all configured catalogs
# @option --format[json|yaml] <format>    Output format.
mcp::catalog::ls() {
    :;
}
# }}}} docker mcp catalog ls

# {{{{ docker mcp catalog reset
# @cmd Reset the catalog system
mcp::catalog::reset() {
    :;
}
# }}}} docker mcp catalog reset

# {{{{ docker mcp catalog rm
# @cmd Remove a catalog
# @arg name!
mcp::catalog::rm() {
    :;
}
# }}}} docker mcp catalog rm

# {{{{ docker mcp catalog show
# @cmd Display catalog contents
# @option --format[json|yaml] <format>    Supported: "json", "yaml".
# @arg name
mcp::catalog::show() {
    :;
}
# }}}} docker mcp catalog show

# {{{{ docker mcp catalog update
# @cmd Update catalog(s) from remote sources
# @arg name
mcp::catalog::update() {
    :;
}
# }}}} docker mcp catalog update
# }}} docker mcp catalog

# {{{ docker mcp client
# @cmd Manage MCP clients
# @arg supported-claude-code-claude-desktop-cline-codex-continue-cursor-gemini-goose-gordon-kiro-lmstudio-opencode-sema4-vscode-zed <Supported: claude-code claude-desktop cline codex continue cursor gemini goose gordon kiro lmstudio opencode sema4 vscode zed>
mcp::client() {
    :;
}

# {{{{ docker mcp client connect
# @cmd Connect the Docker MCP Toolkit to a client.
# @flag -g --global    Change the system wide configuration or the clients setup in your current git repo.
# @flag -q --quiet     Only display errors.
# @arg mcp-client!
mcp::client::connect() {
    :;
}
# }}}} docker mcp client connect

# {{{{ docker mcp client disconnect
# @cmd Disconnect the Docker MCP Toolkit from a client.
# @flag -g --global    Change the system wide configuration or the clients setup in your current git repo.
# @flag -q --quiet     Only display errors.
# @arg mcp-client!
mcp::client::disconnect() {
    :;
}
# }}}} docker mcp client disconnect

# {{{{ docker mcp client ls
# @cmd List client configurations
# @flag -g --global    Change the system wide configuration or the clients setup in your current git repo.
# @flag --json         Print as JSON.
mcp::client::ls() {
    :;
}
# }}}} docker mcp client ls
# }}} docker mcp client

# {{{ docker mcp config
# @cmd Manage the configuration
mcp::config() {
    :;
}

# {{{{ docker mcp config read
# @cmd Read the configuration
mcp::config::read() {
    :;
}
# }}}} docker mcp config read

# {{{{ docker mcp config reset
# @cmd Reset the configuration
mcp::config::reset() {
    :;
}
# }}}} docker mcp config reset

# {{{{ docker mcp config write
# @cmd Write the configuration
mcp::config::write() {
    :;
}
# }}}} docker mcp config write
# }}} docker mcp config

# {{{ docker mcp feature
# @cmd Manage experimental features
mcp::feature() {
    :;
}

# {{{{ docker mcp feature disable
# @cmd Disable an experimental feature
# @arg feature-name!
mcp::feature::disable() {
    :;
}
# }}}} docker mcp feature disable

# {{{{ docker mcp feature enable
# @cmd Enable an experimental feature
# @arg feature-name!
mcp::feature::enable() {
    :;
}
# }}}} docker mcp feature enable

# {{{{ docker mcp feature ls
# @cmd List all available features and their status
mcp::feature::ls() {
    :;
}
# }}}} docker mcp feature ls
# }}} docker mcp feature

# {{{ docker mcp gateway
# @cmd Manage the MCP Server gateway
mcp::gateway() {
    :;
}

# {{{{ docker mcp gateway run
# @cmd Run the gateway
# @option --additional-catalog* <path>         Additional catalog paths to append to the default catalogs
# @option --additional-config* <path>          Additional config paths to merge with the default config.yaml
# @option --additional-registry* <path>        Additional registry paths to merge with the default registry.yaml
# @option --additional-tools-config* <path>    Additional tools paths to merge with the default tools.yaml
# @flag --block-network                        Block tools from accessing forbidden network resources
# @flag --block-secrets                        Block secrets from being/received sent to/from tools (default true)
# @option --catalog* <path>                    Paths to docker catalogs (absolute or relative to ~/.docker/mcp/catalogs/) (default [docker-mcp.yaml])
# @option --config* <file>                     Paths to the config files (absolute or relative to ~/.docker/mcp/) (default [config.yaml])
# @option --cpus <int>                         CPUs allocated to each MCP Server (default is 1) (default 1)
# @flag --debug-dns                            Debug DNS resolution
# @flag --dry-run                              Start the gateway but do not listen for connections (useful for testing the configuration)
# @flag --enable-all-servers                   Enable all servers in the catalog (instead of using individual --servers options)
# @option --interceptor* <path>                List of interceptors to use (format: when:type:path, e.g. 'before:exec:/bin/path')
# @flag --log-calls                            Log calls to the tools (default true)
# @flag --long-lived                           Containers are long-lived and will not be removed until the gateway is stopped, useful for stateful servers
# @option --mcp-registry* <string>             MCP registry URLs to fetch servers from (can be repeated)
# @option --memory <string>                    Memory allocated to each MCP Server (default is 2Gb) (default "2Gb")
# @option --oci-ref* <string>                  OCI image references to use
# @option --port <int>                         TCP port to listen on (default is to listen on stdio)
# @option --registry* <file>                   Paths to the registry files (absolute or relative to ~/.docker/mcp/) (default [registry.yaml])
# @option --secrets <docker-desktop>           Colon separated paths to search for secrets.
# @option --servers* <string>                  Names of the servers to enable (if non empty, ignore --registry flag)
# @flag --static                               Enable static mode (aka pre-started servers)
# @option --tools* <string>                    List of tools to enable
# @option --tools-config* <file>               Paths to the tools files (absolute or relative to ~/.docker/mcp/) (default [tools.yaml])
# @option --transport <string>                 stdio, sse or streaming.
# @flag --verbose                              Verbose output
# @flag --verify-signatures                    Verify signatures of the server images
# @flag --watch                                Watch for changes and reconfigure the gateway (default true)
mcp::gateway::run() {
    :;
}
# }}}} docker mcp gateway run
# }}} docker mcp gateway

# {{{ docker mcp policy
# @cmd Manage secret policies
mcp::policy() {
    :;
}

# {{{{ docker mcp policy dump
# @cmd Dump the policy content
mcp::policy::dump() {
    :;
}
# }}}} docker mcp policy dump

# {{{{ docker mcp policy set
# @cmd Set a policy for secret management in Docker Desktop
# @arg content!
mcp::policy::set() {
    :;
}
# }}}} docker mcp policy set
# }}} docker mcp policy

# {{{ docker mcp secret
# @cmd Manage secrets
mcp::secret() {
    :;
}

# {{{{ docker mcp secret ls
# @cmd List all secret names in Docker Desktop's secret store
# @flag --json    Print as JSON.
mcp::secret::ls() {
    :;
}
# }}}} docker mcp secret ls

# {{{{ docker mcp secret rm
# @cmd Remove secrets from Docker Desktop's secret store
# @flag --all    Remove all secrets
# @arg name1
# @arg name2*
mcp::secret::rm() {
    :;
}
# }}}} docker mcp secret rm

# {{{{ docker mcp secret set
# @cmd Set a secret in Docker Desktop's secret store
# @option --provider <string>    Supported: credstore, oauth/<provider>
# @arg key-value <key[=value]>
mcp::secret::set() {
    :;
}
# }}}} docker mcp secret set
# }}} docker mcp secret

# {{{ docker mcp server
# @cmd Manage servers
mcp::server() {
    :;
}

# {{{{ docker mcp server disable
# @cmd Disable a server or multiple servers
mcp::server::disable() {
    :;
}
# }}}} docker mcp server disable

# {{{{ docker mcp server enable
# @cmd Enable a server or multiple servers
mcp::server::enable() {
    :;
}
# }}}} docker mcp server enable

# {{{{ docker mcp server init
# @cmd Initialize a new MCP server project
# @option --language <string>    Programming language for the server (currently only 'go' is supported) (default "go")
# @option --template[basic|chatgpt-app-basic] <string>  Template to use (default "basic")
# @arg directory!
mcp::server::init() {
    :;
}
# }}}} docker mcp server init

# {{{{ docker mcp server inspect
# @cmd Get information about a server or inspect an OCI artifact
mcp::server::inspect() {
    :;
}
# }}}} docker mcp server inspect

# {{{{ docker mcp server ls
# @cmd List enabled servers
# @flag --json    Output in JSON format
mcp::server::ls() {
    :;
}
# }}}} docker mcp server ls

# {{{{ docker mcp server reset
# @cmd Disable all the servers
mcp::server::reset() {
    :;
}
# }}}} docker mcp server reset
# }}} docker mcp server

# {{{ docker mcp tools
# @cmd Manage tools
# @option --format <string>          Output format (json|list) (default "list")
# @option --gateway-arg* <string>    Additional arguments passed to the gateway
# @flag --verbose                    Verbose output
# @option --version <string>         Version of the gateway (default "2")
mcp::tools() {
    :;
}

# {{{{ docker mcp tools call
# @cmd Call a tool
mcp::tools::call() {
    :;
}
# }}}} docker mcp tools call

# {{{{ docker mcp tools count
# @cmd Count tools
mcp::tools::count() {
    :;
}
# }}}} docker mcp tools count

# {{{{ docker mcp tools disable
# @cmd disable one or more tools
# @option --server <string>    Specify which server provides the tools (optional, will auto-discover if not provided)
# @arg tool1
# @arg tool2*
mcp::tools::disable() {
    :;
}
# }}}} docker mcp tools disable

# {{{{ docker mcp tools enable
# @cmd enable one or more tools
# @option --server <string>    Specify which server provides the tools (optional, will auto-discover if not provided)
# @arg tool1
# @arg tool2*
mcp::tools::enable() {
    :;
}
# }}}} docker mcp tools enable

# {{{{ docker mcp tools inspect
# @cmd Inspect a tool
mcp::tools::inspect() {
    :;
}
# }}}} docker mcp tools inspect

# {{{{ docker mcp tools ls
# @cmd List tools
mcp::tools::ls() {
    :;
}
# }}}} docker mcp tools ls
# }}} docker mcp tools

# {{{ docker mcp version
# @cmd Show the version information
mcp::version() {
    :;
}
# }}} docker mcp version
# }} docker mcp

# {{ docker network
# @cmd Manage networks
network() {
    :;
}

# {{{ docker network connect
# @cmd Connect a container to a network
# @option --alias* <string>            Add network-scoped alias for the container
# @option --driver-opt* <string>       driver options for the network
# @option --gw-priority <int>          Highest gw-priority provides the default gateway.
# @option --ip <ip>                    IPv4 address (e.g., "172.30.100.104")
# @option --ip6 <ip>                   IPv6 address (e.g., "2001:db8::33")
# @option --link <list>                Add link to another container
# @option --link-local-ip <ipSlice>    Add a link-local address for the container (default [])
# @arg network[`_choice_network`]
# @arg container[`_choice_container_name`]
network::connect() {
    :;
}
# }}} docker network connect

# {{{ docker network create
# @cmd Create a network
# @flag --attachable                 Enable manual container attachment
# @option --aux-address <map>        Auxiliary IPv4 or IPv6 addresses used by Network driver (default map[])
# @option --config-from <string>     The network from which to copy the configuration
# @flag --config-only                Create a configuration only network
# @option -d --driver <string>       Driver to manage the Network (default "bridge")
# @option --gateway <ipSlice>        IPv4 or IPv6 Gateway for the master subnet (default [])
# @flag --ingress                    Create swarm routing-mesh network
# @flag --internal                   Restrict external access to the network
# @option --ip-range <ipNetSlice>    Allocate container ip from a sub-range (default [])
# @option --ipam-driver <string>     IP Address Management Driver (default "default")
# @option --ipam-opt <map>           Set IPAM driver specific options (default map[])
# @flag --ipv4                       Enable or disable IPv4 address assignment (default true)
# @flag --ipv6                       Enable or disable IPv6 address assignment
# @option --label <list>             Set metadata on a network
# @option -o --opt <map>             Set driver specific options (default map[])
# @option --scope <string>           Control the network's scope
# @option --subnet* <string>         Subnet in CIDR format that represents a network segment
# @arg network[`_choice_network`]
network::create() {
    :;
}
# }}} docker network create

# {{{ docker network disconnect
# @cmd Disconnect a container from a network
# @flag -f --force    Force the container to disconnect from a network
# @arg network[`_choice_network`]
# @arg container[`_choice_container_name`]
network::disconnect() {
    :;
}
# }}} docker network disconnect

# {{{ docker network inspect
# @cmd Display detailed information on one or more networks
# @option -f --format <string>    Format output using a custom template:
# @flag -v --verbose              Verbose output for diagnostics
# @arg network*[`_choice_network`]
network::inspect() {
    :;
}
# }}} docker network inspect

# {{{ docker network ls
# @cmd List networks
# @option -f --filter <filter>    Provide filter values (e.g. "driver=bridge")
# @option --format <string>       Format output using a custom template:
# @flag --no-trunc                Do not truncate the output
# @flag -q --quiet                Only display network IDs
network::ls() {
    :;
}
# }}} docker network ls

# {{{ docker network prune
# @cmd Remove all unused networks
# @option --filter <filter>    Provide filter values (e.g. "until=<timestamp>")
# @flag -f --force             Do not prompt for confirmation
network::prune() {
    :;
}
# }}} docker network prune

# {{{ docker network rm
# @cmd Remove one or more networks
# @flag -f --force    Do not error if the network does not exist
# @arg network*[`_choice_network`]
network::rm() {
    :;
}
# }}} docker network rm
# }} docker network

# {{ docker offload
# @cmd Docker Offload
offload() {
    :;
}

# {{{ docker offload start
# @cmd Start a Docker Offload session
# @option -a --account <string>        The Docker account to use
# @flag -g --gpu                       Request an engine with a gpu
# @option --idle-timeout <duration>    How long before the engine idles
# @option --timeout <duration>         How long to wait for the engine to be ready (default 10s)
offload::start() {
    :;
}
# }}} docker offload start

# {{{ docker offload status
# @cmd Show the status of the Docker Offload connection
# @option -f --format <string>    Format of output (default: pretty, one of: pretty|json)
# @flag -w --watch                Watch for status updates
offload::status() {
    :;
}
# }}} docker offload status

# {{{ docker offload stop
# @cmd Stop a Docker Offload session
# @flag --terminate    Terminate the remote lease
offload::stop() {
    :;
}
# }}} docker offload stop

# {{{ docker offload version
# @cmd Prints the version
# @flag --json     Prints the version as JSON
# @flag --short    Prints the short version
offload::version() {
    :;
}
# }}} docker offload version
# }} docker offload

# {{ docker plugin
# @cmd Manage plugins
plugin() {
    :;
}

# {{{ docker plugin create
# @cmd Create a plugin from a rootfs and configuration.
# @flag --compress    Compress the context using gzip
# @arg plugin[`_choice_plugin`]
# @arg plugin-data-dir
plugin::create() {
    :;
}
# }}} docker plugin create

# {{{ docker plugin disable
# @cmd Disable a plugin
# @flag -f --force    Force the disable of an active plugin
# @arg plugin[`_choice_plugin`]
plugin::disable() {
    :;
}
# }}} docker plugin disable

# {{{ docker plugin enable
# @cmd Enable a plugin
# @option --timeout <int>    HTTP client timeout (in seconds) (default 30)
# @arg plugin[`_choice_plugin`]
plugin::enable() {
    :;
}
# }}} docker plugin enable

# {{{ docker plugin inspect
# @cmd Display detailed information on one or more plugins
# @option -f --format <string>    Format output using a custom template:
# @arg plugin*[`_choice_plugin`]
plugin::inspect() {
    :;
}
# }}} docker plugin inspect

# {{{ docker plugin install
# @cmd Install a plugin
# @option --alias <string>         Local name for plugin
# @flag --disable                  Do not enable the plugin on install
# @flag --grant-all-permissions    Grant all permissions necessary to run the plugin
# @arg plugin[`_choice_plugin`]
# @arg key-value* <KEY=VALUE>
plugin::install() {
    :;
}
# }}} docker plugin install

# {{{ docker plugin ls
# @cmd List plugins
# @option -f --filter <filter>    Provide filter values (e.g. "enabled=true")
# @option --format <string>       Format output using a custom template:
# @flag --no-trunc                Don't truncate output
# @flag -q --quiet                Only display plugin IDs
plugin::ls() {
    :;
}
# }}} docker plugin ls

# {{{ docker plugin push
# @cmd Push a plugin to a registry
# @arg plugin-tag[`_choice_plugin`] <PLUGIN[:TAG]>
plugin::push() {
    :;
}
# }}} docker plugin push

# {{{ docker plugin rm
# @cmd Remove one or more plugins
# @flag -f --force    Force the removal of an active plugin
# @arg plugin*[`_choice_plugin`]
plugin::rm() {
    :;
}
# }}} docker plugin rm

# {{{ docker plugin set
# @cmd Change settings for a plugin
# @arg plugin[`_choice_plugin`]
# @arg key-value* <KEY=VALUE>
plugin::set() {
    :;
}
# }}} docker plugin set

# {{{ docker plugin upgrade
# @cmd Upgrade an existing plugin
# @flag --grant-all-permissions    Grant all permissions necessary to run the plugin
# @flag --skip-remote-check        Do not check if specified remote plugin matches existing plugin image
# @arg plugin[`_choice_plugin`]
# @arg remote
plugin::upgrade() {
    :;
}
# }}} docker plugin upgrade
# }} docker plugin

# {{ docker sbom
# @cmd View the packaged-based Software Bill Of Materials (SBOM) for an image
# @flag -D --debug              show debug logging
# @option --exclude* <path>     exclude paths from being scanned using a glob expression
# @option --format <string>     report output format, options=[syft-json cyclonedx-xml cyclonedx-json github-0-json spdx-tag-value spdx-json table text] (default "table")
# @option --layers <string>     [experimental] selection of layers to catalog, options=[squashed all] (default "squashed")
# @option -o --output <file>    file to write the default report output to (default is STDOUT)
# @option --platform[`_module_oci_docker_platform`] <string>  an optional platform specifier for container image sources (e.g. 'linux/arm64', 'linux/arm64/v8', 'arm64', 'linux')
# @flag --quiet                 suppress all non-report output
# @flag -v --version            version for sbom
sbom() {
    :;
}

# {{{ docker sbom version
# @cmd Show Docker sbom version information
sbom::version() {
    :;
}
# }}} docker sbom version
# }} docker sbom

# {{ docker scout
# @cmd Docker Scout
scout() {
    :;
}

# {{{ docker scout attestation
# @cmd Manage attestations on images
scout::attestation() {
    :;
}

# {{{{ docker scout attestation add
# @cmd Add attestation to image
# @option --file* <file>                    File location of attestations to attach
# @option --org <string>                    Namespace of the Docker organization
# @option --predicate-type <string>         Predicate-type for attestations
# @flag --referrer                          Use OCI referrer API for pushing attestation
# @option --referrer-repository <string>    Repository to push referrer to (default "registry.scout.docker.com")
scout::attestation::add() {
    :;
}
# }}}} docker scout attestation add

# {{{{ docker scout attestation get
# @cmd Get attestation for image
# @option --key <string>               Signature key to use for verification (default "https://registry.scout.docker.com/keyring/dhi/latest.pub")
# @option --org <string>               Namespace of the Docker organization
# @option -o --output <file>           Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to analyze
# @flag --predicate                    Get in-toto predicate only dropping the subject
# @option --predicate-type <string>    Predicate-type for attestation
# @option --ref <string>               Reference to use if the provided tarball contains multiple references.
# @flag --skip-tlog                    Skip signature verification against public transaction log
# @flag --verify                       Verify the signature on the attestation
scout::attestation::get() {
    :;
}
# }}}} docker scout attestation get

# {{{{ docker scout attestation list
# @cmd List attestations for image
# @option --format <string>            Output format:
# @option --org <string>               Namespace of the Docker organization
# @option -o --output <file>           Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to analyze
# @option --predicate-type <string>    Predicate-type for attestations
# @option --ref <string>               Reference to use if the provided tarball contains multiple references.
scout::attestation::list() {
    :;
}
# }}}} docker scout attestation list
# }}} docker scout attestation

# {{{ docker scout cache
# @cmd Manage Docker Scout cache and temporary files
scout::cache() {
    :;
}

# {{{{ docker scout cache df
# @cmd Show Docker Scout disk usage
scout::cache::df() {
    :;
}
# }}}} docker scout cache df

# {{{{ docker scout cache prune
# @cmd Remove temporary or cached data
# @flag -f --force    Do not prompt for confirmation
# @flag --sboms       Prune cached SBOMs
scout::cache::prune() {
    :;
}
# }}}} docker scout cache prune
# }}} docker scout cache

# {{{ docker scout compare
# @cmd Compare two images and display differences (experimental)
# @option -x --exit-on*[vulnerability|policy|package] <string>  Comma separated list of conditions to fail the action step if worse or changed, options are: vulnerability, policy, package
# @option --format <string>                Output format of the generated vulnerability report:
# @flag --hide-policies                    Hide policy status from the output
# @flag --ignore-base                      Filter out CVEs introduced from base image
# @flag --ignore-suppressed                Filter CVEs found in Scout exceptions based on the specified exception scope
# @flag --ignore-unchanged                 Filter out unchanged packages
# @flag --multi-stage                      Show packages from multi-stage Docker builds
# @flag --only-fixed                       Filter to fixable CVEs
# @option --only-package-type* <string>    Comma separated list of package types (like apk, deb, rpm, npm, pypi, golang, etc)
# @option --only-policy* <string>          Comma separated list of policies to evaluate
# @option --only-severity*[critical|high|medium|low|unspecified] <string>  Comma separated list of severities to filter CVEs by
# @option --only-stage* <string>           Comma separated list of multi-stage Docker build stage names
# @flag --only-unfixed                     Filter to unfixed CVEs
# @flag --only-vex-affected                Filter CVEs by VEX statements with status not affected
# @option --org <string>                   Namespace of the Docker organization
# @option -o --output <file>               Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to analyze
# @option --ref <string>                   Reference to use if the provided tarball contains multiple references.
# @option --to <dir>                       Image, directory, or archive to compare to
# @option --to-env <string>                Name of environment to compare to
# @flag --to-latest                        Latest image processed to compare to
# @option --to-ref <string>                Reference to use if the provided tarball contains multiple references.
# @option --vex-author* <string>           List of VEX statement authors to accept (default [<.*@docker.com>])
# @option --vex-location* <path>           File location of directory or file containing VEX statements
scout::compare() {
    :;
}
# }}} docker scout compare

# {{{ docker scout config
# @cmd Manage Docker Scout configuration
scout::config() {
    :;
}
# }}} docker scout config

# {{{ docker scout cves
# @cmd Display CVEs identified in a software artifact
# @flag --details                          Print details on default text output
# @option --env <string>                   Name of environment
# @flag --epss                             Display the EPSS scores and organize the package's CVEs according to their EPSS score
# @option --epss-percentile <float32>      Exclude CVEs with EPSS scores less than the specified percentile (0 to 1)
# @option --epss-score <float32>           Exclude CVEs with EPSS scores less than the specified value (0 to 1)
# @flag -e --exit-code                     Return exit code '2' if vulnerabilities are detected
# @option --format <string>                Output format of the generated vulnerability report:
# @flag --ignore-base                      Filter out CVEs introduced from base image
# @flag --ignore-suppressed                Filter CVEs found in Scout exceptions based on the specified exception scope
# @flag --locations                        Print package locations including file paths and layer diff_id
# @flag --multi-stage                      Show packages from multi-stage Docker builds
# @flag --only-base                        Only show CVEs introduced by the base image
# @flag --only-cisa-kev                    Filter to CVEs listed in the CISA KEV catalog
# @option --only-cve-id* <string>          Comma separated list of CVE ids (like CVE-2021-45105) to search for
# @flag --only-fixed                       Filter to fixable CVEs
# @option --only-metric* <string>          Comma separated list of CVSS metrics (like AV:N or PR:L) to filter CVEs by
# @option --only-package* <string>         Comma separated regular expressions to filter packages by
# @option --only-package-type* <string>    Comma separated list of package types (like apk, deb, rpm, npm, pypi, golang, etc)
# @option --only-severity*[critical|high|medium|low|unspecified] <string>  Comma separated list of severities to filter CVEs by
# @option --only-stage* <string>           Comma separated list of multi-stage Docker build stage names
# @flag --only-unfixed                     Filter to unfixed CVEs
# @flag --only-vex-affected                Filter CVEs by VEX statements with status not affected
# @flag --only-vuln-packages               When used with --format=only-packages ignore packages with no vulnerabilities
# @option --org <string>                   Namespace of the Docker organization
# @option -o --output <file>               Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to analyze
# @option --ref <string>                   Reference to use if the provided tarball contains multiple references.
# @option --vex-author* <string>           List of VEX statement authors to accept (default [<.*@docker.com>])
# @option --vex-location* <path>           File location of directory or file containing VEX statements
scout::cves() {
    :;
}
# }}} docker scout cves

# {{{ docker scout enroll
# @cmd Enroll an organization with Docker Scout
scout::enroll() {
    :;
}
# }}} docker scout enroll

# {{{ docker scout environment
# @cmd Manage environments (experimental)
# @option --org <string>        Namespace of the Docker organization
# @option -o --output <file>    Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to record
scout::environment() {
    :;
}
# }}} docker scout environment

# {{{ docker scout integration
# @cmd Commands to list, configure, and delete Docker Scout integrations
scout::integration() {
    :;
}

# {{{{ docker scout integration configure
# @cmd Configure or update a new integration configuration
# @option --name <string>          Name of integration configuration to create
# @option --org <string>           Namespace of the Docker organization
# @option --parameter* <string>    Integration parameters in the form of --parameter NAME=VALUE
scout::integration::configure() {
    :;
}
# }}}} docker scout integration configure

# {{{{ docker scout integration delete
# @cmd Delete a new integration configuration
# @option --name <string>    Name of integration configuration to delete
# @option --org <string>     Namespace of the Docker organization
scout::integration::delete() {
    :;
}
# }}}} docker scout integration delete

# {{{{ docker scout integration list
# @cmd List integrations which can be installed
# @option --name <string>    Name of integration configuration to list
# @option --org <string>     Namespace of the Docker organization
scout::integration::list() {
    :;
}
# }}}} docker scout integration list
# }}} docker scout integration

# {{{ docker scout policy
# @cmd Evaluate policies against an image and display the policy evaluation results (experimental)
# @flag -e --exit-code               Return exit code '2' if policies are not met, '0' otherwise
# @option --only-policy* <string>    Comma separated list of policies to evaluate
# @option --org <string>             Namespace of the Docker organization
# @option -o --output <file>         Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to pull policy results from
# @option --to-env <string>          Name of the environment to compare to
# @flag --to-latest                  Latest image processed to compare to
scout::policy() {
    :;
}
# }}} docker scout policy

# {{{ docker scout push
# @cmd Push an image or image index to Docker Scout
# @option --author <string>       Name of the author of the image
# @flag --dry-run                 Do not push the image but process it
# @option --org <string>          Namespace of the Docker organization to which image will be pushed
# @option -o --output <file>      Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to be pushed
# @flag --sbom                    Create and upload SBOMs
# @flag --secrets                 Scan for secrets in the image
# @option --timestamp <string>    Timestamp of image or tag creation
scout::push() {
    :;
}
# }}} docker scout push

# {{{ docker scout quickview
# @cmd Quick overview of an image
# @option --env <string>             Name of the environment
# @flag --ignore-suppressed          Filter CVEs found in Scout exceptions based on the specified exception scope
# @flag --latest                     Latest indexed image
# @option --only-policy* <string>    Comma separated list of policies to evaluate
# @flag --only-vex-affected          Filter CVEs by VEX statements with status not affected
# @option --org <string>             Namespace of the Docker organization
# @option -o --output <file>         Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to analyze
# @option --ref <string>             Reference to use if the provided tarball contains multiple references.
# @option --vex-author* <string>     List of VEX statement authors to accept (default [<.*@docker.com>])
# @option --vex-location* <path>     File location of directory or file containing VEX statements
scout::quickview() {
    :;
}
# }}} docker scout quickview

# {{{ docker scout recommendations
# @cmd Display available base image updates and remediation recommendations
# @flag --only-refresh          Only display base image refresh recommendations
# @flag --only-update           Only display base image update recommendations
# @option --org <string>        Namespace of the Docker organization
# @option -o --output <file>    Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to analyze
# @option --ref <string>        Reference to use if the provided tarball contains multiple references.
# @option --tag <string>        Specify tag
scout::recommendations() {
    :;
}
# }}} docker scout recommendations

# {{{ docker scout repo
# @cmd Commands to list, enable, and disable Docker Scout on repositories
scout::repo() {
    :;
}

# {{{{ docker scout repo disable
# @cmd Disable Docker Scout
# @flag --all                       Disable all repositories of the organization.
# @option --filter <string>         Regular expression to filter repositories by name
# @option --integration <string>    Name of the integration to use for enabling an image
# @option --org <string>            Namespace of the Docker organization
# @option --registry <string>       Container Registry
scout::repo::disable() {
    :;
}
# }}}} docker scout repo disable

# {{{{ docker scout repo enable
# @cmd Enable Docker Scout
# @flag --all                       Enable all repositories of the organization.
# @option --filter <string>         Regular expression to filter repositories by name
# @option --integration <string>    Name of the integration to use for enabling an image
# @option --org <string>            Namespace of the Docker organization
# @option --registry <string>       Container Registry
scout::repo::enable() {
    :;
}
# }}}} docker scout repo enable

# {{{{ docker scout repo list
# @cmd List Docker Scout repositories
# @option --filter <string>           Regular expression to filter repositories by name
# @flag --only-disabled               Filter to disabled repositories only
# @flag --only-enabled                Filter to enabled repositories only
# @option --only-registry <string>    Filter to a specific registry only: - hub.docker.com - ecr (AWS ECR)
# @option --org <string>              Namespace of the Docker organization
scout::repo::list() {
    :;
}
# }}}} docker scout repo list
# }}} docker scout repo

# {{{ docker scout version
# @cmd Show Docker Scout version information
scout::version() {
    :;
}
# }}} docker scout version

# {{{ docker scout vex
# @cmd Manage VEX attestations on images
scout::vex() {
    :;
}

# {{{{ docker scout vex get
# @cmd Get VEX attestation for image
# @option --key <string>        Signature key to use for verification (default "https://registry.scout.docker.com/keyring/dhi/latest.pub")
# @option --org <string>        Namespace of the Docker organization
# @option -o --output <file>    Write the report to a file
# @option --platform[`_module_oci_docker_platform`] <string>  Platform of image to analyze
# @option --ref <string>        Reference to use if the provided tarball contains multiple references.
# @flag --skip-tlog             Skip signature verification against public transaction log
# @flag --verify                Verify the signature on the attestation
scout::vex::get() {
    :;
}
# }}}} docker scout vex get
# }}} docker scout vex

# {{{ docker scout watch
# @cmd Watch repositories in a registry and push images and indexes to Docker Scout
# @flag --all-images                Push all images instead of only the ones pushed during the watch command is running
# @flag --dry-run                   Watch images and prepare them, but do not push them
# @option --interval <int>          Interval in seconds between checks (default 60)
# @option --org <string>            Namespace of the Docker organization to which image will be pushed
# @flag --refresh-registry          Refresh the list of repositories of a registry at every run.
# @option --registry <string>       Registry to watch
# @option --repository* <string>    Repository to watch
# @flag --sbom                      Create and upload SBOMs (default true)
# @option --tag* <string>           Regular expression to match tags to watch
# @option --workers <int>           Number of concurrent workers (default 3)
scout::watch() {
    :;
}
# }}} docker scout watch
# }} docker scout

# {{ docker system
# @cmd Manage Docker
system() {
    :;
}

# {{{ docker system df
# @cmd Show docker disk usage
# @option --format <string>    Format output using a custom template:
# @flag -v --verbose           Show detailed information on space usage
system::df() {
    :;
}
# }}} docker system df

# {{{ docker system events
# @cmd Get real time events from the server
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Format output using a custom template:
# @option --since <string>        Show all events created since timestamp
# @option --until <string>        Stream events until this timestamp
system::events() {
    :;
}
# }}} docker system events

# {{{ docker system info
# @cmd Display system-wide information
# @option -f --format <string>    Format output using a custom template:
system::info() {
    :;
}
# }}} docker system info

# {{{ docker system prune
# @cmd Remove unused data
# @flag -a --all               Remove all unused images not just dangling ones
# @option --filter <filter>    Provide filter values (e.g. "label=<key>=<value>")
# @flag -f --force             Do not prompt for confirmation
# @flag --volumes              Prune anonymous volumes
system::prune() {
    :;
}
# }}} docker system prune
# }} docker system

# {{ docker volume
# @cmd Manage volumes
volume() {
    :;
}

# {{{ docker volume create
# @cmd Create a volume
# @option --availability[active|pause|drain] <string>  Cluster Volume availability (default "active")
# @option -d --driver <string>              Specify volume driver name (default "local")
# @option --group <string>                  Cluster Volume group (cluster volumes)
# @option --label <list>                    Set metadata for a volume
# @option --limit-bytes <bytes>             Minimum size of the Cluster Volume in bytes
# @option -o --opt <map>                    Set driver specific options (default map[])
# @option --required-bytes <bytes>          Maximum size of the Cluster Volume in bytes
# @option --scope[single|multi] <string>    Cluster Volume access scope (default "single")
# @option --secret <map>                    Cluster Volume secrets (default map[])
# @option --sharing[none|readonly|onewriter|all] <string>  Cluster Volume access sharing (default "none")
# @option --topology-preferred <list>       A topology that the Cluster Volume would be preferred in
# @option --topology-required <list>        A topology that the Cluster Volume must be accessible from
# @option --type[mount|block] <string>      Cluster Volume access type (default "block")
# @arg volume[`_choice_volume`]
volume::create() {
    :;
}
# }}} docker volume create

# {{{ docker volume inspect
# @cmd Display detailed information on one or more volumes
# @option -f --format <string>    Format output using a custom template:
# @arg volume*[`_choice_volume`]
volume::inspect() {
    :;
}
# }}} docker volume inspect

# {{{ docker volume ls
# @cmd List volumes
# @flag --cluster                 Display only cluster volumes, and use cluster volume list formatting
# @option -f --filter <filter>    Provide filter values (e.g. "dangling=true")
# @option --format <string>       Format output using a custom template:
# @flag -q --quiet                Only display volume names
volume::ls() {
    :;
}
# }}} docker volume ls

# {{{ docker volume prune
# @cmd Remove unused local volumes
# @flag -a --all               Remove all unused volumes, not just anonymous ones
# @option --filter <filter>    Provide filter values (e.g. "label=<label>")
# @flag -f --force             Do not prompt for confirmation
volume::prune() {
    :;
}
# }}} docker volume prune

# {{{ docker volume rm
# @cmd Remove one or more volumes
# @flag -f --force    Force the removal of one or more volumes
# @arg volume*[`_choice_volume`]
volume::rm() {
    :;
}
# }}} docker volume rm

# {{{ docker volume update
# @cmd Update a volume (cluster volumes only)
# @option --availability[active|pause|drain] <string>  Cluster Volume availability (default "active")
# @arg volume[`_choice_volume`]
volume::update() {
    :;
}
# }}} docker volume update
# }} docker volume

# {{ docker config
# @cmd Manage Swarm configs
config() {
    :;
}

# {{{ docker config create
# @cmd Create a config from a file or STDIN
# @option -l --label <list>             Config labels
# @option --template-driver <string>    Template driver
# @arg config[`_choice_config`]
# @arg file <file|->
config::create() {
    :;
}
# }}} docker config create

# {{{ docker config inspect
# @cmd Display detailed information on one or more configs
# @option -f --format <string>    Format output using a custom template:
# @flag --pretty                  Print the information in a human friendly format
# @arg config*[`_choice_config`]
config::inspect() {
    :;
}
# }}} docker config inspect

# {{{ docker config ls
# @cmd List configs
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Format output using a custom template:
# @flag -q --quiet                Only display IDs
config::ls() {
    :;
}
# }}} docker config ls

# {{{ docker config rm
# @cmd Remove one or more configs
# @arg config*[`_choice_config`]
config::rm() {
    :;
}
# }}} docker config rm
# }} docker config

# {{ docker node
# @cmd Manage Swarm nodes
node() {
    :;
}

# {{{ docker node demote
# @cmd Demote one or more nodes from manager in the swarm
# @arg node*[`_choice_node`]
node::demote() {
    :;
}
# }}} docker node demote

# {{{ docker node inspect
# @cmd Display detailed information on one or more nodes
# @option -f --format <string>    Format output using a custom template:
# @flag --pretty                  Print the information in a human friendly format
# @arg self-node <self|NODE>
# @arg node*[`_choice_node`]
node::inspect() {
    :;
}
# }}} docker node inspect

# {{{ docker node ls
# @cmd List nodes in the swarm
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Format output using a custom template:
# @flag -q --quiet                Only display IDs
node::ls() {
    :;
}
# }}} docker node ls

# {{{ docker node promote
# @cmd Promote one or more nodes to manager in the swarm
# @arg node*[`_choice_node`]
node::promote() {
    :;
}
# }}} docker node promote

# {{{ docker node ps
# @cmd List tasks running on one or more nodes, defaults to current node
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Pretty-print tasks using a Go template
# @flag --no-resolve              Do not map IDs to Names
# @flag --no-trunc                Do not truncate output
# @flag -q --quiet                Only display task IDs
# @arg node*[`_choice_node`]
node::ps() {
    :;
}
# }}} docker node ps

# {{{ docker node rm
# @cmd Remove one or more nodes from the swarm
# @flag -f --force    Force remove a node from the swarm
# @arg node*[`_choice_node`]
node::rm() {
    :;
}
# }}} docker node rm

# {{{ docker node update
# @cmd Update a node
# @option --availability[active|pause|drain] <string>  Availability of the node
# @option --label-add <list>                 Add or update a node label ("key=value")
# @option --label-rm <list>                  Remove a node label if exists
# @option --role[worker|manager] <string>    Role of the node
# @arg node[`_choice_node`]
node::update() {
    :;
}
# }}} docker node update
# }} docker node

# {{ docker secret
# @cmd Manage Swarm secrets
secret() {
    :;
}

# {{{ docker secret create
# @cmd Create a secret from a file or STDIN as content
# @option -d --driver <string>          Secret driver
# @option -l --label <list>             Secret labels
# @option --template-driver <string>    Template driver
# @arg secret[`_choice_secret`]
# @arg file <file|->
secret::create() {
    :;
}
# }}} docker secret create

# {{{ docker secret inspect
# @cmd Display detailed information on one or more secrets
# @option -f --format <string>    Format output using a custom template:
# @flag --pretty                  Print the information in a human friendly format
# @arg secret*[`_choice_secret`]
secret::inspect() {
    :;
}
# }}} docker secret inspect

# {{{ docker secret ls
# @cmd List secrets
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Format output using a custom template:
# @flag -q --quiet                Only display IDs
secret::ls() {
    :;
}
# }}} docker secret ls

# {{{ docker secret rm
# @cmd Remove one or more secrets
# @arg secret*[`_choice_secret`]
secret::rm() {
    :;
}
# }}} docker secret rm
# }} docker secret

# {{ docker service
# @cmd Manage Swarm services
service() {
    :;
}

# {{{ docker service create
# @cmd Create a new service
# @option --cap-add <list>                        Add Linux capabilities
# @option --cap-drop <list>                       Drop Linux capabilities
# @option --config <config>                       Specify configurations to expose to the service
# @option --constraint <list>                     Placement constraints
# @option --container-label <list>                Container labels
# @option --credential-spec <credential-spec>     Credential spec for managed service account (Windows only)
# @flag -d --detach                               Exit immediately instead of waiting for the service to converge
# @option --dns <list>                            Set custom DNS servers
# @option --dns-option <list>                     Set DNS options
# @option --dns-search <list>                     Set custom DNS search domains
# @option --endpoint-mode <string>                Endpoint mode (vip or dnsrr) (default "vip")
# @option --entrypoint <command>                  Overwrite the default ENTRYPOINT of the image
# @option -e --env <list>                         Set environment variables
# @option --env-file <list>                       Read in a file of environment variables
# @option --generic-resource <list>               User defined resources
# @option --group <list>                          Set one or more supplementary user groups for the container
# @option --health-cmd <string>                   Command to run to check health
# @option --health-interval <duration>            Time between running the check (ms|s|m|h)
# @option --health-retries <int>                  Consecutive failures needed to report unhealthy
# @option --health-start-interval <duration>      Time between running the check during the start period (ms|s|m|h)
# @option --health-start-period <duration>        Start period for the container to initialize before counting retries towards unstable (ms|s|m|h)
# @option --health-timeout <duration>             Maximum time to allow one check to run (ms|s|m|h)
# @option --host <list>                           Set one or more custom host-to-IP mappings (host:ip)
# @option --hostname <string>                     Container hostname
# @flag --init                                    Use an init inside each service container to forward signals and reap processes
# @option --isolation <string>                    Service container isolation mode
# @option -l --label <list>                       Service labels
# @option --limit-cpu <decimal>                   Limit CPUs
# @option --limit-memory <bytes>                  Limit Memory
# @option --limit-pids <int>                      Limit maximum number of processes (default 0 = unlimited)
# @option --log-driver <string>                   Logging driver for service
# @option --log-opt <list>                        Logging driver options
# @option --max-concurrent <uint>                 Number of job tasks to run concurrently (default equal to --replicas)
# @option --memory-swap <bytes>                   Swap Bytes (-1 for unlimited)
# @option --memory-swappiness <int>               Tune memory swappiness (0-100), -1 to reset to default (default -1)
# @option --mode[replicated|global|replicated-job|global-job] <string>  Service mode (default "replicated")
# @option --mount <mount>                         Attach a filesystem mount to the service
# @option --name <string>                         Service name
# @option --network <network>                     Network attachments
# @flag --no-healthcheck                          Disable any container-specified HEALTHCHECK
# @flag --no-resolve-image                        Do not query the registry to resolve image digest and supported platforms
# @option --oom-score-adj <int>                   Tune host's OOM preferences (-1000 to 1000)
# @option --placement-pref <pref>                 Add a placement preference
# @option -p --publish <port>                     Publish a port as a node port
# @flag -q --quiet                                Suppress progress output
# @flag --read-only                               Mount the container's root filesystem as read only
# @option --replicas <uint>                       Number of tasks
# @option --replicas-max-per-node <uint>          Maximum number of tasks per node (default 0 = unlimited)
# @option --reserve-cpu <decimal>                 Reserve CPUs
# @option --reserve-memory <bytes>                Reserve Memory
# @option --restart-condition[none|on-failure|any] <string>  Restart when condition is met (default "any")
# @option --restart-delay <duration>              Delay between restart attempts (ns|us|ms|s|m|h) (default 5s)
# @option --restart-max-attempts <uint>           Maximum number of restarts before giving up
# @option --restart-window <duration>             Window used to evaluate the restart policy (ns|us|ms|s|m|h)
# @option --rollback-delay <duration>             Delay between task rollbacks (ns|us|ms|s|m|h) (default 0s)
# @option --rollback-failure-action[pause|continue] <string>  Action on rollback failure (default "pause")
# @option --rollback-max-failure-ratio <float>    Failure rate to tolerate during a rollback (default 0)
# @option --rollback-monitor <duration>           Duration after each task rollback to monitor for failure (ns|us|ms|s|m|h) (default 5s)
# @option --rollback-order[start-first|stop-first] <string>  Rollback order (default "stop-first")
# @option --rollback-parallelism <uint>           Maximum number of tasks rolled back simultaneously (0 to roll back all at once) (default 1)
# @option --secret <secret>                       Specify secrets to expose to the service
# @option --stop-grace-period <duration>          Time to wait before force killing a container (ns|us|ms|s|m|h) (default 10s)
# @option --stop-signal <string>                  Signal to stop the container
# @option --sysctl <list>                         Sysctl options
# @flag -t --tty                                  Allocate a pseudo-TTY
# @option --ulimit <ulimit>                       Ulimit options (default [])
# @option --update-delay <duration>               Delay between updates (ns|us|ms|s|m|h) (default 0s)
# @option --update-failure-action[pause|continue|rollback] <string>  Action on update failure (default "pause")
# @option --update-max-failure-ratio <float>      Failure rate to tolerate during an update (default 0)
# @option --update-monitor <duration>             Duration after each task update to monitor for failure (ns|us|ms|s|m|h) (default 5s)
# @option --update-order[start-first|stop-first] <string>  Update order (default "stop-first")
# @option --update-parallelism <uint>             Maximum number of tasks updated simultaneously (0 to update all at once) (default 1)
# @option -u --user <string>                      Username or UID (format: <name|uid>[:<group|gid>])
# @flag --with-registry-auth                      Send registry authentication details to swarm agents
# @option -w --workdir <dir>                      Working directory inside the container
# @arg image[`_module_oci_docker_image`]
# @arg command
# @arg arg*
service::create() {
    :;
}
# }}} docker service create

# {{{ docker service inspect
# @cmd Display detailed information on one or more services
# @option -f --format <string>    Format output using a custom template:
# @flag --pretty                  Print the information in a human friendly format
# @arg service*[`_choice_service`]
service::inspect() {
    :;
}
# }}} docker service inspect

# {{{ docker service logs
# @cmd Fetch the logs of a service or task
# @flag --details               Show extra details provided to logs
# @flag -f --follow             Follow log output
# @flag --no-resolve            Do not map IDs to Names in output
# @flag --no-task-ids           Do not include task IDs in output
# @flag --no-trunc              Do not truncate output
# @flag --raw                   Do not neatly format logs
# @option --since <string>      Show logs since timestamp (e.g. "2013-01-02T13:23:37Z") or relative (e.g. "42m" for 42 minutes)
# @option -n --tail <string>    Number of lines to show from the end of the logs (default "all")
# @flag -t --timestamps         Show timestamps
# @arg service-task <SERVICE|TASK>
service::logs() {
    :;
}
# }}} docker service logs

# {{{ docker service ls
# @cmd List services
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Format output using a custom template:
# @flag -q --quiet                Only display IDs
service::ls() {
    :;
}
# }}} docker service ls

# {{{ docker service ps
# @cmd List the tasks of one or more services
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Pretty-print tasks using a Go template
# @flag --no-resolve              Do not map IDs to Names
# @flag --no-trunc                Do not truncate output
# @flag -q --quiet                Only display task IDs
# @arg service*[`_choice_service`]
service::ps() {
    :;
}
# }}} docker service ps

# {{{ docker service rm
# @cmd Remove one or more services
# @arg service*[`_choice_service`]
service::rm() {
    :;
}
# }}} docker service rm

# {{{ docker service rollback
# @cmd Revert changes to a service's configuration
# @flag -d --detach    Exit immediately instead of waiting for the service to converge
# @flag -q --quiet     Suppress progress output
# @arg service[`_choice_service`]
service::rollback() {
    :;
}
# }}} docker service rollback

# {{{ docker service scale
# @cmd Scale one or multiple replicated services
# @flag -d --detach    Exit immediately instead of waiting for the service to converge
# @arg service-replicas*[`_choice_service`] <SERVICE=REPLICAS>
service::scale() {
    :;
}
# }}} docker service scale

# {{{ docker service update
# @cmd Update a service
# @option --args <command>                        Service command args
# @option --cap-add <list>                        Add Linux capabilities
# @option --cap-drop <list>                       Drop Linux capabilities
# @option --config-add <config>                   Add or update a config file on a service
# @option --config-rm <list>                      Remove a configuration file
# @option --constraint-add <list>                 Add or update a placement constraint
# @option --constraint-rm <list>                  Remove a constraint
# @option --container-label-add <list>            Add or update a container label
# @option --container-label-rm <list>             Remove a container label by its key
# @option --credential-spec <credential-spec>     Credential spec for managed service account (Windows only)
# @flag -d --detach                               Exit immediately instead of waiting for the service to converge
# @option --dns-add <list>                        Add or update a custom DNS server
# @option --dns-option-add <list>                 Add or update a DNS option
# @option --dns-option-rm <list>                  Remove a DNS option
# @option --dns-rm <list>                         Remove a custom DNS server
# @option --dns-search-add <list>                 Add or update a custom DNS search domain
# @option --dns-search-rm <list>                  Remove a DNS search domain
# @option --endpoint-mode <string>                Endpoint mode (vip or dnsrr)
# @option --entrypoint <command>                  Overwrite the default ENTRYPOINT of the image
# @option --env-add <list>                        Add or update an environment variable
# @option --env-rm <list>                         Remove an environment variable
# @flag --force                                   Force update even if no changes require it
# @option --generic-resource-add <list>           Add a Generic resource
# @option --generic-resource-rm <list>            Remove a Generic resource
# @option --group-add <list>                      Add an additional supplementary user group to the container
# @option --group-rm <list>                       Remove a previously added supplementary user group from the container
# @option --health-cmd <string>                   Command to run to check health
# @option --health-interval <duration>            Time between running the check (ms|s|m|h)
# @option --health-retries <int>                  Consecutive failures needed to report unhealthy
# @option --health-start-interval <duration>      Time between running the check during the start period (ms|s|m|h)
# @option --health-start-period <duration>        Start period for the container to initialize before counting retries towards unstable (ms|s|m|h)
# @option --health-timeout <duration>             Maximum time to allow one check to run (ms|s|m|h)
# @option --host-add <list>                       Add a custom host-to-IP mapping ("host:ip")
# @option --host-rm <list>                        Remove a custom host-to-IP mapping ("host:ip")
# @option --hostname <string>                     Container hostname
# @option --image <string>                        Service image tag
# @flag --init                                    Use an init inside each service container to forward signals and reap processes
# @option --isolation <string>                    Service container isolation mode
# @option --label-add <list>                      Add or update a service label
# @option --label-rm <list>                       Remove a label by its key
# @option --limit-cpu <decimal>                   Limit CPUs
# @option --limit-memory <bytes>                  Limit Memory
# @option --limit-pids <int>                      Limit maximum number of processes (default 0 = unlimited)
# @option --log-driver <string>                   Logging driver for service
# @option --log-opt <list>                        Logging driver options
# @option --max-concurrent <uint>                 Number of job tasks to run concurrently (default equal to --replicas)
# @option --memory-swap <bytes>                   Swap Bytes (-1 for unlimited)
# @option --memory-swappiness <int>               Tune memory swappiness (0-100), -1 to reset to default (default -1)
# @option --mount-add <mount>                     Add or update a mount on a service
# @option --mount-rm <list>                       Remove a mount by its target path
# @option --network-add <network>                 Add a network
# @option --network-rm <list>                     Remove a network
# @flag --no-healthcheck                          Disable any container-specified HEALTHCHECK
# @flag --no-resolve-image                        Do not query the registry to resolve image digest and supported platforms
# @option --oom-score-adj <int>                   Tune host's OOM preferences (-1000 to 1000)
# @option --placement-pref-add <pref>             Add a placement preference
# @option --placement-pref-rm <pref>              Remove a placement preference
# @option --publish-add <port>                    Add or update a published port
# @option --publish-rm <port>                     Remove a published port by its target port
# @flag -q --quiet                                Suppress progress output
# @flag --read-only                               Mount the container's root filesystem as read only
# @option --replicas <uint>                       Number of tasks
# @option --replicas-max-per-node <uint>          Maximum number of tasks per node (default 0 = unlimited)
# @option --reserve-cpu <decimal>                 Reserve CPUs
# @option --reserve-memory <bytes>                Reserve Memory
# @option --restart-condition[none|on-failure|any] <string>  Restart when condition is met
# @option --restart-delay <duration>              Delay between restart attempts (ns|us|ms|s|m|h)
# @option --restart-max-attempts <uint>           Maximum number of restarts before giving up
# @option --restart-window <duration>             Window used to evaluate the restart policy (ns|us|ms|s|m|h)
# @flag --rollback                                Rollback to previous specification
# @option --rollback-delay <duration>             Delay between task rollbacks (ns|us|ms|s|m|h)
# @option --rollback-failure-action[pause|continue] <string>  Action on rollback failure
# @option --rollback-max-failure-ratio <float>    Failure rate to tolerate during a rollback
# @option --rollback-monitor <duration>           Duration after each task rollback to monitor for failure (ns|us|ms|s|m|h)
# @option --rollback-order[start-first|stop-first] <string>  Rollback order
# @option --rollback-parallelism <uint>           Maximum number of tasks rolled back simultaneously (0 to roll back all at once)
# @option --secret-add <secret>                   Add or update a secret on a service
# @option --secret-rm <list>                      Remove a secret
# @option --stop-grace-period <duration>          Time to wait before force killing a container (ns|us|ms|s|m|h)
# @option --stop-signal <string>                  Signal to stop the container
# @option --sysctl-add <list>                     Add or update a Sysctl option
# @option --sysctl-rm <list>                      Remove a Sysctl option
# @flag -t --tty                                  Allocate a pseudo-TTY
# @option --ulimit-add <ulimit>                   Add or update a ulimit option (default [])
# @option --ulimit-rm <list>                      Remove a ulimit option
# @option --update-delay <duration>               Delay between updates (ns|us|ms|s|m|h)
# @option --update-failure-action[pause|continue|rollback] <string>  Action on update failure
# @option --update-max-failure-ratio <float>      Failure rate to tolerate during an update
# @option --update-monitor <duration>             Duration after each task update to monitor for failure (ns|us|ms|s|m|h)
# @option --update-order[start-first|stop-first] <string>  Update order
# @option --update-parallelism <uint>             Maximum number of tasks updated simultaneously (0 to update all at once)
# @option -u --user <string>                      Username or UID (format: <name|uid>[:<group|gid>])
# @flag --with-registry-auth                      Send registry authentication details to swarm agents
# @option -w --workdir <dir>                      Working directory inside the container
# @arg service[`_choice_service`]
service::update() {
    :;
}
# }}} docker service update
# }} docker service

# {{ docker stack
# @cmd Manage Swarm stacks
stack() {
    :;
}

# {{{ docker stack config
# @cmd Outputs the final config file, after doing merges and interpolations
# @option -c --compose-file* <file>    Path to a Compose file, or "-" to read from stdin
# @flag --skip-interpolation           Skip interpolation and output only merged config
stack::config() {
    :;
}
# }}} docker stack config

# {{{ docker stack deploy
# @cmd Deploy a new stack or update an existing stack
# @option -c --compose-file* <file>    Path to a Compose file, or "-" to read from stdin
# @flag -d --detach                    Exit immediately instead of waiting for the stack services to converge (default true)
# @flag --prune                        Prune services that are no longer referenced
# @flag -q --quiet                     Suppress progress output
# @option --resolve-image[always|changed|never] <string>  Query the registry to resolve image digest and supported platforms (default "always")
# @flag --with-registry-auth           Send registry authentication details to Swarm agents
# @arg stack[`_choice_stack`]
stack::deploy() {
    :;
}
# }}} docker stack deploy

# {{{ docker stack ls
# @cmd List stacks
# @option --format <string>    Format output using a custom template:
stack::ls() {
    :;
}
# }}} docker stack ls

# {{{ docker stack ps
# @cmd List the tasks in the stack
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Format output using a custom template:
# @flag --no-resolve              Do not map IDs to Names
# @flag --no-trunc                Do not truncate output
# @flag -q --quiet                Only display task IDs
# @arg stack[`_choice_stack`]
stack::ps() {
    :;
}
# }}} docker stack ps

# {{{ docker stack rm
# @cmd Remove one or more stacks
# @flag -d --detach    Do not wait for stack removal (default true)
# @arg stack*[`_choice_stack`]
stack::rm() {
    :;
}
# }}} docker stack rm

# {{{ docker stack services
# @cmd List the services in the stack
# @option -f --filter <filter>    Filter output based on conditions provided
# @option --format <string>       Format output using a custom template:
# @flag -q --quiet                Only display IDs
# @arg stack[`_choice_stack`]
stack::services() {
    :;
}
# }}} docker stack services
# }} docker stack

# {{ docker swarm
# @cmd Manage Swarm
swarm() {
    :;
}

# {{{ docker swarm ca
# @cmd Display and rotate the root CA
# @option --ca-cert <pem-file>           Path to the PEM-formatted root CA certificate to use for the new cluster
# @option --ca-key <pem-file>            Path to the PEM-formatted root CA key to use for the new cluster
# @option --cert-expiry <duration>       Validity period for node certificates (ns|us|ms|s|m|h) (default 2160h0m0s)
# @flag -d --detach                      Exit immediately instead of waiting for the root rotation to converge
# @option --external-ca <external-ca>    Specifications of one or more certificate signing endpoints
# @flag -q --quiet                       Suppress progress output
# @flag --rotate                         Rotate the swarm CA - if no certificate or key are provided, new ones will be generated
swarm::ca() {
    :;
}
# }}} docker swarm ca

# {{{ docker swarm init
# @cmd Initialize a swarm
# @option --config <file>          Location of client config files (default "/home/skogix/.docker")
# @option -c --context <string>    Name of the context to use to connect to the daemon (overrides DOCKER_HOST env var and default context set with "docker context use")
# @flag -D --debug                 Enable debug mode
# @option -H --host <list>         Daemon socket to connect to
# @option -l --log-level[debug|info|warn|error|fatal] <string>  Set the logging level (default "info")
# @flag --tls                      Use TLS; implied by --tlsverify
# @option --tlscacert <string>     Trust certs signed only by this CA (default "/home/skogix/.docker/ca.pem")
# @option --tlscert <file>         Path to TLS certificate file (default "/home/skogix/.docker/cert.pem")
# @option --tlskey <file>          Path to TLS key file (default "/home/skogix/.docker/key.pem")
# @flag --tlsverify                Use TLS and verify the remote
swarm::init() {
    :;
}
# }}} docker swarm init

# {{{ docker swarm join
# @cmd Join a swarm as a node and/or manager
# @option --advertise-addr <string>    Advertised address (format: "<ip|interface>[:port]")
# @option --availability[active|pause|drain] <string>  Availability of the node (default "active")
# @option --data-path-addr <path>      Address or interface to use for data path traffic (format: "<ip|interface>")
# @option --listen-addr <node-addr>    Listen address (format: "<ip|interface>[:port]") (default 0.0.0.0:2377)
# @option --token <string>             Token for entry into the swarm
# @arg host-port <HOST:PORT>
swarm::join() {
    :;
}
# }}} docker swarm join

# {{{ docker swarm join-token
# @cmd Manage join tokens
# @flag -q --quiet    Only display token
# @flag --rotate      Rotate join token
# @arg enum[worker|manager]
swarm::join-token() {
    :;
}
# }}} docker swarm join-token

# {{{ docker swarm leave
# @cmd Leave the swarm
# @flag -f --force    Force this node to leave the swarm, ignoring warnings
swarm::leave() {
    :;
}
# }}} docker swarm leave

# {{{ docker swarm unlock
# @cmd Unlock swarm
swarm::unlock() {
    :;
}
# }}} docker swarm unlock

# {{{ docker swarm unlock-key
# @cmd Manage the unlock key
# @flag -q --quiet    Only display token
# @flag --rotate      Rotate unlock key
swarm::unlock-key() {
    :;
}
# }}} docker swarm unlock-key

# {{{ docker swarm update
# @cmd Update the swarm
# @flag --autolock                             Change manager autolocking setting (true|false)
# @option --cert-expiry <duration>             Validity period for node certificates (ns|us|ms|s|m|h) (default 2160h0m0s)
# @option --dispatcher-heartbeat <duration>    Dispatcher heartbeat period (ns|us|ms|s|m|h) (default 5s)
# @option --external-ca <external-ca>          Specifications of one or more certificate signing endpoints
# @option --max-snapshots <uint>               Number of additional Raft snapshots to retain
# @option --snapshot-interval <uint>           Number of log entries between Raft snapshots (default 10000)
# @option --task-history-limit <int>           Task history retention limit (default 5)
swarm::update() {
    :;
}
# }}} docker swarm update
# }} docker swarm

# {{ docker attach
# @cmd Attach local standard input, output, and error streams to a running container
# @option --detach-keys <string>    Override the key sequence for detaching a container
# @flag --no-stdin                  Do not attach STDIN
# @flag --sig-proxy                 Proxy all received signals to the process (default true)
# @arg container[`_choice_container_name`]
attach() {
    :;
}
# }} docker attach

# {{ docker commit
# @cmd Create a new image from a container's changes
# @option -a --author <string>     Author (e.g., "John Hannibal Smith <hannibal@a-team.com>")
# @option -c --change <list>       Apply Dockerfile instruction to the created image
# @option -m --message <string>    Commit message
# @flag --no-pause                 Disable pausing container during commit
# @arg container[`_choice_container_name`]
# @arg repository-tag[`_module_oci_docker_image`] <REPOSITORY[:TAG]>
commit() {
    :;
}
# }} docker commit

# {{ docker cp
# @cmd Copy files/folders between a container and the local filesystem
# @flag -a --archive        Archive mode (copy all uid/gid information)
# @flag -L --follow-link    Always follow symbol link in SRC_PATH
# @flag -q --quiet          Suppress progress output during copy.
# @arg src[`_choice_container_cp`]
# @arg dest[`_choice_container_cp`]
cp() {
    :;
}
# }} docker cp

# {{ docker create
# @cmd Create a new container
# @option --add-host <list>                     Add a custom host-to-IP mapping (host:ip)
# @option --annotation <map>                    Add an annotation to the container (passed through to the OCI runtime) (default map[])
# @option -a --attach <list>                    Attach to STDIN, STDOUT or STDERR
# @option --blkio-weight <uint16>               Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)
# @option --blkio-weight-device <list>          Block IO weight (relative device weight) (default [])
# @option --cap-add <list>                      Add Linux capabilities
# @option --cap-drop <list>                     Drop Linux capabilities
# @option --cgroup-parent <string>              Optional parent cgroup for the container
# @option --cgroupns <string>                   Cgroup namespace to use (host|private)
# @option --cidfile <file>                      Write the container ID to the file
# @option --cpu-count <int>                     CPU count (Windows only)
# @option --cpu-percent <int>                   CPU percent (Windows only)
# @option --cpu-period <int>                    Limit CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                     Limit CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <int>                 Limit CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>                Limit CPU real-time runtime in microseconds
# @option -c --cpu-shares <int>                 CPU shares (relative weight)
# @option --cpus <decimal>                      Number of CPUs
# @option --cpuset-cpus <string>                CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                MEMs in which to allow execution (0-3, 0,1)
# @option --device <list>                       Add a host device to the container
# @option --device-cgroup-rule <list>           Add a rule to the cgroup allowed devices list
# @option --device-read-bps <list>              Limit read rate (bytes per second) from a device (default [])
# @option --device-read-iops <list>             Limit read rate (IO per second) from a device (default [])
# @option --device-write-bps <list>             Limit write rate (bytes per second) to a device (default [])
# @option --device-write-iops <list>            Limit write rate (IO per second) to a device (default [])
# @option --dns <list>                          Set custom DNS servers
# @option --dns-option <list>                   Set DNS options
# @option --dns-search <list>                   Set custom DNS search domains
# @option --domainname <string>                 Container NIS domain name
# @option --entrypoint <string>                 Overwrite the default ENTRYPOINT of the image
# @option -e --env <list>                       Set environment variables
# @option --env-file <list>                     Read in a file of environment variables
# @option --expose <list>                       Expose a port or a range of ports
# @option --gpus <gpu-request>                  GPU devices to add to the container ('all' to pass all GPUs)
# @option --group-add <list>                    Add additional groups to join
# @option --health-cmd <string>                 Command to run to check health
# @option --health-interval <duration>          Time between running the check (ms|s|m|h) (default 0s)
# @option --health-retries <int>                Consecutive failures needed to report unhealthy
# @option --health-start-interval <duration>    Time between running the check during the start period (ms|s|m|h) (default 0s)
# @option --health-start-period <duration>      Start period for the container to initialize before starting health-retries countdown (ms|s|m|h) (default 0s)
# @option --health-timeout <duration>           Maximum time to allow one check to run (ms|s|m|h) (default 0s)
# @flag --help                                  Print usage
# @option -h --hostname <string>                Container host name
# @flag --init                                  Run an init inside the container that forwards signals and reaps processes
# @flag -i --interactive                        Keep STDIN open even if not attached
# @option --io-maxbandwidth <bytes>             Maximum IO bandwidth limit for the system drive (Windows only)
# @option --io-maxiops <uint>                   Maximum IOps limit for the system drive (Windows only)
# @option --ip <ip>                             IPv4 address (e.g., 172.30.100.104)
# @option --ip6 <ip>                            IPv6 address (e.g., 2001:db8::33)
# @option --ipc <string>                        IPC mode to use
# @option --isolation <string>                  Container isolation technology
# @option -l --label <list>                     Set meta data on a container
# @option --label-file <list>                   Read in a line delimited file of labels
# @option --link <list>                         Add link to another container
# @option --link-local-ip <list>                Container IPv4/IPv6 link-local addresses
# @option --log-driver <string>                 Logging driver for the container
# @option --log-opt <list>                      Log driver options
# @option --mac-address <string>                Container MAC address (e.g., 92:d0:c6:0a:29:33)
# @option -m --memory <bytes>                   Memory limit
# @option --memory-reservation <bytes>          Memory soft limit
# @option --memory-swap <bytes>                 Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>             Tune container memory swappiness (0 to 100) (default -1)
# @option --mount <mount>                       Attach a filesystem mount to the container
# @option --name <string>                       Assign a name to the container
# @option --network <network>                   Connect a container to a network
# @option --network-alias <list>                Add network-scoped alias for the container
# @flag --no-healthcheck                        Disable any container-specified HEALTHCHECK
# @flag --oom-kill-disable                      Disable OOM Killer
# @option --oom-score-adj <int>                 Tune host's OOM preferences (-1000 to 1000)
# @option --pid <string>                        PID namespace to use
# @option --pids-limit <int>                    Tune container pids limit (set -1 for unlimited)
# @option --platform[`_module_oci_docker_platform`] <string>  Set platform if server is multi-platform capable
# @flag --privileged                            Give extended privileges to this container
# @option -p --publish <list>                   Publish a container's port(s) to the host
# @flag -P --publish-all                        Publish all exposed ports to random ports
# @option --pull <string>                       Pull image before creating ("always", "|missing", "never") (default "missing")
# @flag -q --quiet                              Suppress the pull output
# @flag --read-only                             Mount the container's root filesystem as read only
# @option --restart <string>                    Restart policy to apply when a container exits (default "no")
# @flag --rm                                    Automatically remove the container and its associated anonymous volumes when it exits
# @option --runtime <string>                    Runtime to use for this container
# @option --security-opt <list>                 Security Options
# @option --shm-size <bytes>                    Size of /dev/shm
# @option --stop-signal <string>                Signal to stop the container
# @option --stop-timeout <int>                  Timeout (in seconds) to stop a container
# @option --storage-opt <list>                  Storage driver options for the container
# @option --sysctl <map>                        Sysctl options (default map[])
# @option --tmpfs <list>                        Mount a tmpfs directory
# @flag -t --tty                                Allocate a pseudo-TTY
# @option --ulimit <ulimit>                     Ulimit options (default [])
# @flag --use-api-socket                        Bind mount Docker API socket and required auth
# @option -u --user <string>                    Username or UID (format: <name|uid>[:<group|gid>])
# @option --userns <string>                     User namespace to use
# @option --uts <string>                        UTS namespace to use
# @option -v --volume <list>                    Bind mount a volume
# @option --volume-driver <string>              Optional volume driver for the container
# @option --volumes-from <list>                 Mount volumes from the specified container(s)
# @option -w --workdir <dir>                    Working directory inside the container
# @arg image[`_module_oci_docker_image`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
create() {
    :;
}
# }} docker create

# {{ docker diff
# @cmd Inspect changes to files or directories on a container's filesystem
# @arg container[`_choice_container_name`]
diff() {
    :;
}
# }} docker diff

# {{ docker events
# @cmd Get real time events from the server
# @option -f --filter[`_choice_event_filter`] <filter>  Filter output based on conditions provided
# @option --format <string>    Format output using a custom template:
# @option --since <string>     Show all events created since timestamp
# @option --until <string>     Stream events until this timestamp
events() {
    :;
}
# }} docker events

# {{ docker export
# @cmd Export a container's filesystem as a tar archive
# @option -o --output <file>    Write to a file, instead of STDOUT
# @arg container[`_choice_container_name`]
export() {
    :;
}
# }} docker export

# {{ docker history
# @cmd Show the history of an image
# @option --format <string>    Format output using a custom template:
# @flag -H --human             Print sizes and dates in human readable format (default true)
# @flag --no-trunc             Don't truncate output
# @option --platform[`_module_oci_docker_platform`] <string>  Show history for the given platform.
# @flag -q --quiet             Only show image IDs
# @arg image[`_module_oci_docker_image`]
history() {
    :;
}
# }} docker history

# {{ docker import
# @cmd Import the contents from a tarball to create a filesystem image
# @option -c --change <list>       Apply Dockerfile instruction to the created image
# @option -m --message <string>    Set commit message for imported image
# @option --platform[`_module_oci_docker_platform`] <string>  Set platform if server is multi-platform capable
# @arg file-url <file|URL|->
# @arg repository-tag[`_module_oci_docker_image`] <REPOSITORY[:TAG]>
import() {
    :;
}
# }} docker import

# {{ docker inspect
# @cmd Return low-level information on Docker objects
# @option -f --format <string>    Format output using a custom template:
# @flag -s --size                 Display total file sizes if the type is container
# @option --type <string>         Only inspect objects of the given type
# @arg name-id* <NAME|ID>
inspect() {
    :;
}
# }} docker inspect

# {{ docker kill
# @cmd Kill one or more running containers
# @option -s --signal <string>    Signal to send to the container
# @arg container*[`_choice_container_name`]
kill() {
    :;
}
# }} docker kill

# {{ docker load
# @cmd Load an image from a tar archive or STDIN
# @option -i --input <file>    Read from tar archive file, instead of STDIN
# @option --platform*[`_module_oci_docker_platform`] <string>  Load only the given platform(s).
# @flag -q --quiet             Suppress the load output
load() {
    :;
}
# }} docker load

# {{ docker logs
# @cmd Fetch the logs of a container
# @flag --details               Show extra details provided to logs
# @flag -f --follow             Follow log output
# @option --since <string>      Show logs since timestamp (e.g. "2013-01-02T13:23:37Z") or relative (e.g. "42m" for 42 minutes)
# @option -n --tail <string>    Number of lines to show from the end of the logs (default "all")
# @flag -t --timestamps         Show timestamps
# @option --until <string>      Show logs before a timestamp (e.g. "2013-01-02T13:23:37Z") or relative (e.g. "42m" for 42 minutes)
# @arg container[`_choice_container_name_all`]
logs() {
    :;
}
# }} docker logs

# {{ docker pause
# @cmd Pause all processes within one or more containers
# @arg container*[`_choice_container_name`]
pause() {
    :;
}
# }} docker pause

# {{ docker port
# @cmd List port mappings or a specific mapping for the container
# @arg container[`_choice_container_name`]
# @arg private_port-proto <PRIVATE_PORT[/PROTO]>
port() {
    :;
}
# }} docker port

# {{ docker rename
# @cmd Rename a container
# @arg container[`_choice_container_name`]
# @arg new_name
rename() {
    :;
}
# }} docker rename

# {{ docker restart
# @cmd Restart one or more containers
# @option -s --signal <string>    Signal to send to the container
# @option -t --timeout <int>      Seconds to wait before killing the container
# @arg container*[`_choice_container_name`]
restart() {
    :;
}
# }} docker restart

# {{ docker rm
# @cmd Remove one or more containers
# @flag -f --force      Force the removal of a running container (uses SIGKILL)
# @flag -l --link       Remove the specified link
# @flag -v --volumes    Remove anonymous volumes associated with the container
# @arg container*[`_choice_container_name_all`]
rm() {
    :;
}
# }} docker rm

# {{ docker rmi
# @cmd Remove one or more images
# @flag -f --force    Force removal of the image
# @flag --no-prune    Do not delete untagged parents
# @option --platform*[`_module_oci_docker_platform`] <string>  Remove only the given platform variant.
# @arg image*[`_module_oci_docker_image`]
rmi() {
    :;
}
# }} docker rmi

# {{ docker save
# @cmd Save one or more images to a tar archive (streamed to STDOUT by default)
# @option -o --output <file>    Write to a file, instead of STDOUT
# @option --platform*[`_module_oci_docker_platform`] <path>  Save only the given platform(s).
# @arg image*[`_module_oci_docker_image`]
save() {
    :;
}
# }} docker save

# {{ docker start
# @cmd Start one or more stopped containers
# @flag -a --attach                 Attach STDOUT/STDERR and forward signals
# @option --checkpoint <string>     Restore from this checkpoint
# @option --checkpoint-dir <dir>    Use a custom checkpoint storage directory
# @option --detach-keys <string>    Override the key sequence for detaching a container
# @flag -i --interactive            Attach container's STDIN
# @arg container*[`_choice_container_name`]
start() {
    :;
}
# }} docker start

# {{ docker stats
# @cmd Display a live stream of container(s) resource usage statistics
# @flag -a --all               Show all containers (default shows just running)
# @option --format <string>    Format output using a custom template:
# @flag --no-stream            Disable streaming stats and only pull the first result
# @flag --no-trunc             Do not truncate output
# @arg container*[`_choice_container_name`]
stats() {
    :;
}
# }} docker stats

# {{ docker stop
# @cmd Stop one or more running containers
# @option -s --signal <string>    Signal to send to the container
# @option -t --timeout <int>      Seconds to wait before killing the container
# @arg container*[`_choice_container_name`]
stop() {
    :;
}
# }} docker stop

# {{ docker tag
# @cmd Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
# @arg source_image-tag[`_module_oci_docker_image`] <SOURCE_IMAGE[:TAG]>
# @arg target_image-tag[`_module_oci_docker_image`] <TARGET_IMAGE[:TAG]>
tag() {
    :;
}
# }} docker tag

# {{ docker top
# @cmd Display the running processes of a container
# @arg container[`_choice_container_name`]
top() {
    :;
}
# }} docker top

# {{ docker unpause
# @cmd Unpause all processes within one or more containers
# @arg container*[`_choice_container_name`]
unpause() {
    :;
}
# }} docker unpause

# {{ docker update
# @cmd Update configuration of one or more containers
# @option --blkio-weight <uint16>         Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)
# @option --cpu-period <int>              Limit CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>               Limit CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <int>           Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>          Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <int>           CPU shares (relative weight)
# @option --cpus <decimal>                Number of CPUs
# @option --cpuset-cpus <string>          CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>          MEMs in which to allow execution (0-3, 0,1)
# @option -m --memory <bytes>             Memory limit
# @option --memory-reservation <bytes>    Memory soft limit
# @option --memory-swap <bytes>           Swap limit equal to memory plus swap: -1 to enable unlimited swap
# @option --pids-limit <int>              Tune container pids limit (set -1 for unlimited)
# @option --restart <string>              Restart policy to apply when a container exits
# @arg container*[`_choice_container_name`]
update() {
    :;
}
# }} docker update

# {{ docker wait
# @cmd Block until one or more containers stop, then print their exit codes
# @arg container*[`_choice_container_name`]
wait() {
    :;
}
# }} docker wait

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_args() {
    _argc_util_comp_subcommand 1
}

_choice_container_name() {
    _docker ps --format '{{.Names}}\t{{.Image}} ({{.Status}})'
}

_choice_container_ls_filter() {
    cat <<-'EOF' | _argc_util_comp_kv =
id=`_choice_container_id`
name=`_choice_container_name`
label=
exited
status=created,dead,exited,paused,restarting,running,removing
ancestor=`_module_oci_docker_image`
before=`_choice_container_name`
since=`_choice_container_name`
volume=`_choice_volume`
network=`_choice_network`
publish=
expose=
health=healthy,none,starting,unhealthy
isolation=default,process,hyperv
is-task=true,false
EOF
}

_choice_image_ls_filter() {
    cat <<-'EOF' | _argc_util_comp_kv =
dangling=true,false
label=
before=`_module_oci_docker_image`
since=`_module_oci_docker_image`
reference=`_module_oci_docker_image`
EOF
}

_choice_builder() {
    _docker buildx ls | tail -n +2 | gawk '{if (match($0, /^\w+/)) {print $1} }'
}

_choice_compose_service() {
    _docker compose convert --services
}

_choice_compose_cp() {
    _complete_compose_service_path() {
        _argc_util_mode_kv ':'
        if [[ -z "$argc__kv_prefix" ]]; then
            if _argc_util_has_path_prefix; then
                echo "__argc_value=path"
                return
            fi
            _choice_compose_service | _argc_util_transform suffix=: nospace
        else
            _argc_util_mode_parts '/' "$argc__kv_filter" "$argc__kv_prefix"
            if [[ -z "$argc__kv_filter" ]]; then
                echo -e "/\0"
                return
            fi
            _docker compose exec "${argc__kv_key}" ls -1p "$argc__parts_local_prefix" | _argc_util_transform nospaceIfEnd=/
        fi
    }
    if [[ ${#argc__positionals[@]} -eq 1 ]]; then
        _complete_compose_service_path
    else
        if [[ "${argc__positionals[0]}" == *':'* ]]; then
            echo "__argc_value=path"
        else
            _complete_compose_service_path
        fi
    fi
}

_choice_container_cp() {
    _complete_container_path() {
        _argc_util_mode_kv ':'
        if [[ -z "$argc__kv_prefix" ]]; then
            if _argc_util_has_path_prefix; then
                echo "__argc_value=path"
                return
            fi
            _choice_container_name | _argc_util_transform suffix=: nospace
        else
            _argc_util_mode_parts '/' "$argc__kv_filter" "$argc__kv_prefix"
            if [[ -z "$argc__kv_filter" ]]; then
                echo -e "/\0"
                return
            fi
            _docker exec "${argc__kv_key}" ls -1p "$argc__parts_local_prefix" | _argc_util_transform nospaceIfEnd=/
        fi
    }
    if [[ ${#argc__positionals[@]} -eq 1 ]]; then
        _complete_container_path
    else
        if [[ "${argc__positionals[0]}" == *':'* ]]; then
            echo "__argc_value=path"
        else
            _complete_container_path
        fi
    fi
}

_choice_container_name_all() {
    _docker ps -a --format '{{.Names}}\t{{.Image}} ({{.Status}})'
}

_choice_context() {
    _docker context list --format '{{.Name}}\t{{.Description}}'
}

_choice_network() {
    _docker network list --format '{{.Name}}\t{{.Driver}}/{{.Scope}}'
}

_choice_plugin() {
    _docker plugin list --format '{{.Name}}\t{{.Description}}'
}

_choice_volume() {
    _docker volume list --format '{{.Name}}\t{{.Driver}}'
}

_choice_event_filter() {
    cat <<-'EOF' | _argc_util_comp_kv =
config=`_choice_config`
container=`_choice_container_name`
daemon=
event=attach,commit,connect,copy,create,delete,destroy,detach,die,disable,disconnect,enable,exec_create,exec_detach,exec_start,export,health_status,import,install,kill,load,mount,oom,pause,pull,push,reload,remove,rename,resize,restart,save,start,stop,tag,top,unmount,unpause,untag,update
image=`_module_oci_docker_image`
label=
network=`_choice_network`
node=`_choice_node`
plugin=`_choice_plugin`
scope=local,swarm
secret=`_choice_secret`
service=`_choice_service`
type=container,daemon,image,network,volume
volume=`_choice_volume`
EOF
}

_choice_config() {
    _docker config ls --format '{{.Name}}\tupdated {{.UpdatedAt}}'
}

_choice_node() {
    _docker node list --format '{{.ID}}\t{{.Hostname}} {{.ManagerStatus}}'
}

_choice_secret() {
    _docker secret list --format '{{.Name}}\tupdated {{.UpdatedAt}}'
}

_choice_service() {
    _docker service list --format '{{.Name}}\t{{.Image}} {{.Mode}} {{.Replicas}}'
}

_choice_stack() {
    _docker stack list --format '{{.Name}}\t{{.Services}} on {{.Orchestrator}}'
}

_choice_container_id() {
    _docker ps --format '{{.ID}}\t{{.Image}} ({{.Status}})'
}

_docker() {
    docker $(_argc_util_param_select_options --host --config --context) "$@"
}

_module_oci_docker_image() {
    docker image ls --format '{{.Repository}}={{.Tag}}' | _argc_util_comp_kv :
}

_module_oci_docker_platform() {
    command cat <<-'EOF'
linux/amd64
linux/arm64
linux/ppc64le
linux/s390x
linux/386
linux/arm/v7
linux/arm/v6
EOF
}

_module_os_command() {
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ "$ARGC_OS" == "windows" ]]; then
        PATH="$(echo "$PATH" | sed 's|:[^:]*/windows/system32:|:|Ig')" compgen -c
    else
        compgen -c
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"