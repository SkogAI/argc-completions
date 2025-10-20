#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.



# {{ hub clone
# @cmd Clone a repository into a new directory
# @flag -l --local                               When the repository to clone from is on a local machine, this flag bypasses the normal "Git aware" transport mechanism and clones the repository by making a copy of HEAD and everything under objects and refs directories.
# @flag --no-hardlinks                           Force the cloning process from a repository on a local filesystem to copy the files under the .git/objects directory instead of using hardlinks.
# @flag -s --shared                              When the repository to clone is on the local machine, instead of using hard links, automatically setup .git/objects/info/alternates to share the objects with the source repository.
# @option --reference <-if-able> <repository>    If the reference <repository> is on the local machine, automatically setup .git/objects/info/alternates to obtain objects from the reference <repository>.
# @flag --dissociate                             Borrow the objects from reference repositories specified with the --reference options only to reduce network transfer, and stop borrowing from them after a clone is made by making necessary local copies of borrowed objects.
# @flag -q --quiet                               Operate quietly.
# @flag -v --verbose                             Run verbosely.
# @flag --progress                               Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --quiet is specified.
# @option --server-option <option>               Transmit the given string to the server when communicating using protocol version 2.
# @flag -n --no-checkout                         No checkout of HEAD is performed after the clone is complete.
# @flag --reject-shallow                         Fail if the source repository is a shallow repository.
# @flag --no-reject-shallow                      Fail if the source repository is a shallow repository.
# @flag --bare                                   Make a bare Git repository.
# @flag --sparse                                 Employ a sparse-checkout, with only files in the toplevel directory initially being present.
# @option --filter <filter-spec>                 Use the partial clone feature and request that the server sends a subset of reachable objects according to a given object filter.
# @flag --also-filter-submodules                 Also apply the partial clone filter to any submodules in the repository.
# @flag --mirror                                 Set up a mirror of the source repository.
# @option -o --origin <name>                     Instead of using the remote name origin to keep track of the upstream repository, use <name>.
# @option -b --branch <name>                     Instead of pointing the newly created HEAD to the branch pointed to by the cloned repository’s HEAD, point to <name> branch instead.
# @option --revision <rev>                       Create a new repository, and fetch the history leading to the given revision <rev> (and nothing else), without making any remote-tracking branch, and without making any local branch, and detach HEAD to <rev>.
# @option -u --upload-pack <upload-pack>         When given, and the repository to clone from is accessed via ssh, this specifies a non-default path for the command run on the other end.
# @option --template <template-directory>        Specify the directory from which templates will be used; (See the "TEMPLATE DIRECTORY" section of git-init(1).)
# @option -c --config <<key>=<value>>            Set a configuration variable in the newly-created repository; this takes effect immediately after the repository is initialized, but before the remote history is fetched or any files checked out.
# @option --depth <depth>                        Create a shallow clone with a history truncated to the specified number of commits.
# @option --shallow-since <date>                 Create a shallow clone with a history after the specified time.
# @option --shallow-exclude <ref>                Create a shallow clone with a history, excluding commits reachable from a specified remote branch or tag.
# @flag --single-branch                          Clone only the history leading to the tip of a single branch, either specified by the --branch option or the primary branch remote’s HEAD points at.
# @flag --no-single-branch                       Clone only the history leading to the tip of a single branch, either specified by the --branch option or the primary branch remote’s HEAD points at.
# @flag --tags                                   Control whether or not tags will be cloned.
# @flag --no-tags                                Control whether or not tags will be cloned.
# @option --recurse-submodules <pathspec>        After the clone is created, initialize and clone submodules within based on the provided <pathspec>.
# @flag --shallow-submodules                     All submodules which are cloned will be shallow with a depth of 1.
# @flag --no-shallow-submodules                  All submodules which are cloned will be shallow with a depth of 1.
# @flag --remote-submodules                      All submodules which are cloned will use the status of the submodule’s remote-tracking branch to update the submodule, rather than the superproject’s recorded SHA-1.
# @flag --no-remote-submodules                   All submodules which are cloned will use the status of the submodule’s remote-tracking branch to update the submodule, rather than the superproject’s recorded SHA-1.
# @option --separate-git-dir <git-dir>           Instead of placing the cloned repository where it is supposed to be, place the cloned repository at the specified directory, then make a filesystem-agnostic Git symbolic link to there.
# @option --ref-format <ref-format>              Specify the given ref storage format for the repository.
# @option -j --jobs <n>                          The number of submodules fetched at the same time.
# @option --bundle-uri <uri>                     Before fetching from the remote, fetch a bundle from the given <uri> and unbundle the data into the local repository.
# @arg repository!
# @arg directory
clone() {
    :;
}
# }} hub clone

# {{ hub init
# @cmd Create an empty Git repository or reinitialize an existing one
# @flag -q --quiet                             Only print error and warning messages; all other output will be suppressed.
# @flag --bare                                 Create a bare repository.
# @option --object-format <format>             Specify the given object <format> (hash algorithm) for the repository.
# @option --ref-format <format>                Specify the given ref storage <format> for the repository.
# @option --template <template-directory>      Specify the directory from which templates will be used.
# @option --separate-git-dir <git-dir>         Instead of initializing the repository as a directory to either $GIT_DIR or ./.git/, create a text file there containing the path to the actual repository.
# @option -b --initial-branch <branch-name>    Use <branch-name> for the initial branch in the newly created repository.
# @option --shared <false|true|umask|group|all|world|everybody|<perm>>  Specify that the Git repository is to be shared amongst several users.
# @arg directory
init() {
    :;
}
# }} hub init

# {{ hub add
# @cmd Add file contents to the index
# @flag -n --dry-run                     Don’t actually add the file(s), just show if they exist and/or will be ignored.
# @flag -v --verbose                     Be verbose.
# @flag -f --force                       Allow adding otherwise ignored files.
# @flag --sparse                         Allow updating index entries outside of the sparse-checkout cone.
# @flag -i --interactive                 Add modified contents in the working tree interactively to the index.
# @flag -p --patch                       Interactively choose hunks of patch between the index and the work tree and add them to the index.
# @option -U --unified <n>               Generate diffs with <n> lines of context.
# @option --inter-hunk-context <n>       Show the context between diff hunks, up to the specified <number> of lines, thereby fusing hunks that are close to each other.
# @flag -e --edit                        Open the diff vs.
# @flag -u --update                      Update the index just where it already has an entry matching <pathspec>.
# @flag -A                               Update the index not only where the working tree has a file matching <pathspec> but also where the index already has an entry.
# @flag --all                            Update the index not only where the working tree has a file matching <pathspec> but also where the index already has an entry.
# @flag --no-ignore-removal              Update the index not only where the working tree has a file matching <pathspec> but also where the index already has an entry.
# @flag --no-all                         Update the index by adding new files that are unknown to the index and files modified in the working tree, but ignore files that have been removed from the working tree.
# @flag --ignore-removal                 Update the index by adding new files that are unknown to the index and files modified in the working tree, but ignore files that have been removed from the working tree.
# @flag -N --intent-to-add               Record only the fact that the path will be added later.
# @flag --refresh                        Don’t add the file(s), but only refresh their stat() information in the index.
# @flag --ignore-errors                  If some files could not be added because of errors indexing them, do not abort the operation, but continue adding the others.
# @flag --ignore-missing                 This option can only be used together with --dry-run.
# @flag --no-warn-embedded-repo          By default, git add will warn when adding an embedded repository to the index without using git submodule add to create an entry in .gitmodules.
# @flag --renormalize                    Apply the "clean" process freshly to all tracked files to forcibly add them again to the index.
# @option --chmod <(+|-)x>               Override the executable bit of the added files.
# @option --pathspec-from-file <file>    Pathspec is passed in <file> instead of commandline args.
# @flag --pathspec-file-nul              Only meaningful with --pathspec-from-file.
# @arg pathspec*
add() {
    :;
}
# }} hub add

# {{ hub mv
# @cmd Move or rename a file, a directory, or a symlink
# @flag -f --force      Force renaming or moving of a file even if the <destination> exists.
# @flag -k              Skip move or rename actions which would lead to an error condition.
# @flag -n --dry-run    Do nothing; only show what would happen
# @flag -v --verbose    Report the names of files as they are moved.
# @arg source!
# @arg destination!
mv() {
    :;
}
# }} hub mv

# {{ hub restore
# @cmd Restore working tree files
# @option -s --source <tree>             Restore the working tree files with the content from the given tree.
# @flag -p --patch                       Interactively select hunks in the difference between the restore source and the restore location.
# @option -U --unified <n>               Generate diffs with <n> lines of context.
# @option --inter-hunk-context <n>       Show the context between diff hunks, up to the specified <number> of lines, thereby fusing hunks that are close to each other.
# @flag -W                               Specify the restore location.
# @flag -S                               Specify the restore location.
# @flag --worktree                       Specify the restore location.
# @flag --staged                         Specify the restore location.
# @flag -q --quiet                       Quiet, suppress feedback messages.
# @flag --progress                       Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --quiet is specified.
# @flag --no-progress                    Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --quiet is specified.
# @flag --ours                           When restoring files in the working tree from the index, use stage ♯2 (ours) or ♯3 (theirs) for unmerged paths.
# @flag --theirs                         When restoring files in the working tree from the index, use stage ♯2 (ours) or ♯3 (theirs) for unmerged paths.
# @flag -m --merge                       When restoring files on the working tree from the index, recreate the conflicted merge in the unmerged paths.
# @option --conflict <style>             The same as --merge option above, but changes the way the conflicting hunks are presented, overriding the merge.conflictStyle configuration variable.
# @flag --ignore-unmerged                When restoring files on the working tree from the index, do not abort the operation if there are unmerged entries and neither --ours, --theirs, --merge or --conflict is specified.
# @flag --ignore-skip-worktree-bits      In sparse checkout mode, the default is to only update entries matched by <pathspec> and sparse patterns in $GIT_DIR/info/sparse-checkout.
# @flag --recurse-submodules             If <pathspec> names an active submodule and the restore location includes the working tree, the submodule will only be updated if this option is given, in which case its working tree will be restored to the commit recorded in the superproject, and any local modifications overwritten.
# @flag --no-recurse-submodules          If <pathspec> names an active submodule and the restore location includes the working tree, the submodule will only be updated if this option is given, in which case its working tree will be restored to the commit recorded in the superproject, and any local modifications overwritten.
# @flag --overlay                        In overlay mode, never remove files when restoring.
# @flag --no-overlay                     In overlay mode, never remove files when restoring.
# @option --pathspec-from-file <file>    Pathspec is passed in <file> instead of commandline args.
# @flag --pathspec-file-nul              Only meaningful with --pathspec-from-file.
# @arg pathspec+
restore() {
    :;
}
# }} hub restore

# {{ hub rm
# @cmd Remove files from the working tree and from the index
# @flag -f --force                       Override the up-to-date check.
# @flag -n --dry-run                     Don’t actually remove any file(s).
# @flag -r                               Allow recursive removal when a leading directory name is given.
# @flag --cached                         Use this option to unstage and remove paths only from the index.
# @flag --ignore-unmatch                 Exit with a zero status even if no files matched.
# @flag --sparse                         Allow updating index entries outside of the sparse-checkout cone.
# @flag -q --quiet                       git rm normally outputs one line (in the form of an rm command) for each file removed.
# @option --pathspec-from-file <file>    Pathspec is passed in <file> instead of args.
# @flag --pathspec-file-nul              Only meaningful with --pathspec-from-file.
# @arg pathspec*
rm() {
    :;
}
# }} hub rm

# {{ hub bisect
# @cmd Use binary search to find the commit that introduced a bug
# @flag --no-checkout     Do not checkout the new working tree at each iteration of the bisection process.
# @flag --first-parent    Follow only the first parent commit upon seeing a merge commit.
# @arg subcommand!
bisect() {
    :;
}
# }} hub bisect

# {{ hub diff
# @cmd Show changes between commits, commit and working tree, etc
# @flag -p                                      Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag -u                                      Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag --patch                                 Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag -s --no-patch                           Suppress all output from the diff machinery.
# @option -U --unified <n>                      Generate diffs with <n> lines of context instead of the usual three.
# @option --output <file>                       Output to a specific file instead of stdout.
# @option --output-indicator-new <char>         Specify the character used to indicate new, old or context lines in the generated patch.
# @option --output-indicator-old <char>         Specify the character used to indicate new, old or context lines in the generated patch.
# @option --output-indicator-context <char>     Specify the character used to indicate new, old or context lines in the generated patch.
# @flag --raw                                   Generate the diff in raw format.
# @flag --patch-with-raw                        Synonym for -p --raw.
# @flag --indent-heuristic                      Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.
# @flag --no-indent-heuristic                   Disable the indent heuristic.
# @flag --minimal                               Spend extra time to make sure the smallest possible diff is produced.
# @flag --patience                              Generate a diff using the "patience diff" algorithm.
# @flag --histogram                             Generate a diff using the "histogram diff" algorithm.
# @option --anchored <text>                     Generate a diff using the "anchored diff" algorithm.
# @option --diff-algorithm[patience|minimal|histogram|myers]  Choose a diff algorithm.
# @option --stat <<width>[,<name-width>[,<count>]]>  Generate a diffstat.
# @flag --compact-summary                       Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally +l if it’s a symlink) and mode changes (+x or -x for adding or removing executable bit respectively) in diffstat.
# @flag --numstat                               Similar to --stat, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.
# @flag --shortstat                             Output only the last line of the --stat format containing total number of modified files, as well as number of added and deleted lines.
# @option -X --dirstat* <<param>,>              Output the distribution of relative amount of changes for each sub-directory.
# @flag --cumulative                            Synonym for --dirstat=cumulative.
# @option --dirstat-by-file* <<param>,>         Synonym for --dirstat=files,<param>,....
# @flag --summary                               Output a condensed summary of extended header information such as creations, renames and mode changes.
# @flag --patch-with-stat                       Synonym for -p --stat.
# @flag -z                                      When --raw, --numstat, --name-only or --name-status has been given, do not munge pathnames and use NULs as output field terminators.
# @flag --name-only                             Show only the name of each changed file in the post-image tree.
# @flag --name-status                           Show only the name(s) and status of each changed file.
# @option --submodule <format>                  Specify how differences in submodules are shown.
# @option --color <when>                        Show colored diff.
# @flag --no-color                              Turn off colored diff.
# @option --color-moved <mode>                  Moved lines of code are colored differently.
# @flag --no-color-moved                        Turn off move detection.
# @option --color-moved-ws* <<mode>,>           This configures how whitespace is ignored when performing the move detection for --color-moved.
# @flag --no-color-moved-ws                     Do not ignore whitespace when performing move detection.
# @option --word-diff <mode>                    By default, words are delimited by whitespace; see --word-diff-regex below.
# @option --word-diff-regex <regex>             Use <regex> to decide what a word is, instead of considering runs of non-whitespace to be a word.
# @option --color-words <regex>                 Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-regex=<regex>.
# @flag --no-renames                            Turn off rename detection, even when the configuration file gives the default to do so.
# @flag --rename-empty                          Whether to use empty blobs as rename source.
# @flag --no-rename-empty                       Whether to use empty blobs as rename source.
# @flag --check                                 Warn if changes introduce conflict markers or whitespace errors.
# @option --ws-error-highlight <kind>           Highlight whitespace errors in the context, old or new lines of the diff.
# @flag --full-index                            Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.
# @flag --binary                                In addition to --full-index, output a binary diff that can be applied with git-apply.
# @option --abbrev <n>                          Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least <n> hexdigits long that uniquely refers the object.
# @option -B --break-rewrites <[<n>][/<m>]>     Break complete rewrite changes into pairs of delete and create.
# @option -M --find-renames <n>                 Detect renames.
# @option -C --find-copies <n>                  Detect copies as well as renames.
# @flag --find-copies-harder                    For performance reasons, by default, -C option finds copies only if the original file of the copy was modified in the same changeset.
# @flag -D --irreversible-delete                Omit the preimage for deletes, i.e.
# @option -l <num>                              The -M and -C options involve some preliminary steps that can detect subsets of renames/copies cheaply, followed by an exhaustive fallback portion that compares all remaining unpaired destinations to all relevant sources.
# @option --diff-filter <(A|C|D|M|R|T|U|X|B)...[*]>  Select only files that are Added (A), Copied (C), Deleted (D), Modified (M), Renamed (R), have their type (i.e.
# @option -S <string>                           Look for differences that change the number of occurrences of the specified <string> (i.e.
# @option -G <regex>                            Look for differences whose patch text contains added/removed lines that match <regex>.
# @option --find-object <object-id>             Look for differences that change the number of occurrences of the specified object.
# @flag --pickaxe-all                           When -S or -G finds a change, show all the changes in that changeset, not just the files that contain the change in <string>.
# @flag --pickaxe-regex                         Treat the <string> given to -S as an extended POSIX regular expression to match.
# @option -O <orderfile>                        Control the order in which files appear in the output.
# @option --skip-to <file>                      Discard the files before the named <file> from the output (i.e.
# @option --rotate-to <file>                    Discard the files before the named <file> from the output (i.e.
# @flag -R                                      Swap two inputs; that is, show differences from index or on-disk file to tree contents.
# @option --relative <path>                     When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @option --no-relative <path>                  When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @flag -a --text                               Treat all files as text.
# @flag --ignore-cr-at-eol                      Ignore carriage-return at the end of line when doing a comparison.
# @flag --ignore-space-at-eol                   Ignore changes in whitespace at EOL.
# @flag -b --ignore-space-change                Ignore changes in amount of whitespace.
# @flag -w --ignore-all-space                   Ignore whitespace when comparing lines.
# @flag --ignore-blank-lines                    Ignore changes whose lines are all blank.
# @option -I --ignore-matching-lines <regex>    Ignore changes whose all lines match <regex>.
# @option --inter-hunk-context <number>         Show the context between diff hunks, up to the specified <number> of lines, thereby fusing hunks that are close to each other.
# @flag -W --function-context                   Show whole function as context lines for each change.
# @flag --exit-code                             Make the program exit with codes similar to diff(1).
# @flag --quiet                                 Disable all output of the program.
# @flag --ext-diff                              Allow an external diff helper to be executed.
# @flag --no-ext-diff                           Disallow external diff drivers.
# @flag --textconv                              Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @flag --no-textconv                           Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @option --ignore-submodules[none|untracked|dirty|all]  Ignore changes to submodules in the diff generation.
# @option --src-prefix <prefix>                 Show the given source <prefix> instead of "a/".
# @option --dst-prefix <prefix>                 Show the given destination <prefix> instead of "b/".
# @flag --no-prefix                             Do not show any source or destination prefix.
# @flag --default-prefix                        Use the default source and destination prefixes ("a/" and "b/").
# @option --line-prefix <prefix>                Prepend an additional <prefix> to every line of output.
# @flag --ita-invisible-in-index                By default entries added by git add -N appear as an existing empty file in git diff and a new file in git diff --cached.
# @flag -1                                      Compare the working tree with
# @flag -2                                      Compare the working tree with
# @flag -3                                      Compare the working tree with
# @flag --base                                  Compare the working tree with
# @flag --ours                                  Compare the working tree with
# @flag --theirs                                Compare the working tree with
# @flag -0                                      Omit diff output for unmerged entries and just show "Unmerged".
# @arg commit
# @arg path*
diff() {
    :;
}
# }} hub diff

# {{ hub grep
# @cmd Print lines matching a pattern
# @flag --cached                              Instead of searching tracked files in the working tree, search blobs registered in the index file.
# @flag --untracked                           In addition to searching in the tracked files in the working tree, search also in untracked files.
# @flag --no-index                            Search files in the current directory that is not managed by Git, or by ignoring that the current directory is managed by Git.
# @flag --no-exclude-standard                 Also search in ignored files by not honoring the .gitignore mechanism.
# @flag --exclude-standard                    Do not pay attention to ignored files specified via the .gitignore mechanism.
# @flag --recurse-submodules                  Recursively search in each submodule that is active and checked out in the repository.
# @flag -a --text                             Process binary files as if they were text.
# @flag --textconv                            Honor textconv filter settings.
# @flag --no-textconv                         Do not honor textconv filter settings.
# @flag -i --ignore-case                      Ignore case differences between the patterns and the files.
# @flag -I                                    Don’t match the pattern in binary files.
# @option --max-depth <depth>                 For each <pathspec> given on command line, descend at most <depth> levels of directories.
# @flag -r --recursive                        Same as --max-depth=-1; this is the default.
# @flag --no-recursive                        Same as --max-depth=0.
# @flag -w --word-regexp                      Match the pattern only at word boundary (either begin at the beginning of a line, or preceded by a non-word character; end at the end of a line or followed by a non-word character).
# @flag -v --invert-match                     Select non-matching lines.
# @flag -h                                    By default, the command shows the filename for each match.
# @flag -H                                    By default, the command shows the filename for each match.
# @flag --full-name                           When run from a subdirectory, the command usually outputs paths relative to the current directory.
# @flag -E                                    Use POSIX extended/basic regexp for patterns.
# @flag -G                                    Use POSIX extended/basic regexp for patterns.
# @flag --extended-regexp                     Use POSIX extended/basic regexp for patterns.
# @flag --basic-regexp                        Use POSIX extended/basic regexp for patterns.
# @flag -P --perl-regexp                      Use Perl-compatible regular expressions for patterns.
# @flag -F --fixed-strings                    Use fixed strings for patterns (don’t interpret pattern as a regex).
# @flag -n --line-number                      Prefix the line number to matching lines.
# @flag --column                              Prefix the 1-indexed byte-offset of the first match from the start of the matching line.
# @flag -l                                    Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @flag -L                                    Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @flag --files-with-matches                  Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @flag --name-only                           Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @flag --files-without-match                 Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @option -O --open-files-in-pager <pager>    Open the matching files in the pager (not the output of grep).
# @flag -z --null                             Use \0 as the delimiter for pathnames in the output, and print them verbatim.
# @flag -o --only-matching                    Print only the matched (non-empty) parts of a matching line, with each such part on a separate output line.
# @flag -c --count                            Instead of showing every matched line, show the number of lines that match.
# @option --color <when>                      Show colored matches.
# @flag --no-color                            Turn off match highlighting, even when the configuration file gives the default to color output.
# @flag --break                               Print an empty line between matches from different files.
# @flag --heading                             Show the filename above the matches in that file instead of at the start of each shown line.
# @flag -p --show-function                    Show the preceding line that contains the function name of the match, unless the matching line is a function name itself.
# @option -A --after-context <num>            Show <num> trailing lines, and place a line containing -- between contiguous groups of matches.
# @option -B --before-context <num>           Show <num> leading lines, and place a line containing -- between contiguous groups of matches.
# @flag -W --function-context                 Show the surrounding text from the previous line containing a function name up to the one before the next function name, effectively showing the whole function in which the match was found.
# @option -m --max-count <num>                Limit the amount of matches per file.
# @option --threads <num>                     Number of grep worker threads to use.
# @option -f <file>                           Read patterns from <file>, one per line.
# @flag -e                                    The next parameter is the pattern.
# @flag --and*                                Specify how multiple patterns are combined using Boolean expressions.
# @flag --or*                                 Specify how multiple patterns are combined using Boolean expressions.
# @flag --not*                                Specify how multiple patterns are combined using Boolean expressions.
# @flag --all-match                           When giving multiple pattern expressions combined with --or, this flag is specified to limit the match to files that have lines to match all of them.
# @flag -q --quiet                            Do not output matched lines; instead, exit with status 0 when there is a match and with non-zero status when there isn’t.
# @arg o-pager <(-O) [<pager>]>
# @arg m-num <(-m) <num>>
# @arg pattern!
# @arg no--exclude-standard---cached-tree <[--[no-]exclude-standard] [--cached]|<tree>...>
# @arg pathspec*
grep() {
    :;
}
# }} hub grep

# {{ hub log
# @cmd Show commit logs
# @flag --follow                                Continue listing the history of a file beyond renames (works only for a single file).
# @option --no-decorate[short|full|auto|no]     Print out the ref names of any commits that are shown.
# @option --decorate[short|full|auto|no]        Print out the ref names of any commits that are shown.
# @option --decorate-refs <pattern>             For each candidate reference, do not use it for decoration if it matches any of the <pattern> parameters given to --decorate-refs-exclude or if it doesn’t match any of the <pattern> parameters given to --decorate-refs.
# @option --decorate-refs-exclude <pattern>     For each candidate reference, do not use it for decoration if it matches any of the <pattern> parameters given to --decorate-refs-exclude or if it doesn’t match any of the <pattern> parameters given to --decorate-refs.
# @flag --clear-decorations                     When specified, this option clears all previous --decorate-refs or --decorate-refs-exclude options and relaxes the default decoration filter to include all references.
# @flag --source                                Print out the ref name given on the command line by which each commit was reached.
# @flag --mailmap                               Use mailmap file to map author and committer names and email addresses to canonical real names and email addresses.
# @flag --no-mailmap                            Use mailmap file to map author and committer names and email addresses to canonical real names and email addresses.
# @flag --use-mailmap                           Use mailmap file to map author and committer names and email addresses to canonical real names and email addresses.
# @flag --no-use-mailmap                        Use mailmap file to map author and committer names and email addresses to canonical real names and email addresses.
# @flag --full-diff                             Without this flag, git log -p <path>... shows commits that touch the specified paths, and diffs about the same specified paths.
# @flag --log-size                              Include a line log size <number> in the output for each commit, where <number> is the length of that commit’s message in bytes.
# @option -L -L: <<funcname>:<file>>            Trace the evolution of the line range given by <start>,<end>, or by the function name regex <funcname>, within the <file>.
# @option --skip <number>                       Skip <number> commits before starting to show the commit output.
# @option --since <date>                        Show commits more recent than <date>.
# @option --after <date>                        Show commits more recent than <date>.
# @option --since-as-filter <date>              Show all commits more recent than <date>.
# @option --until <date>                        Show commits older than <date>.
# @option --before <date>                       Show commits older than <date>.
# @option --author <pattern>                    Limit the commits output to ones with author/committer header lines that match the <pattern> regular expression.
# @option --committer <pattern>                 Limit the commits output to ones with author/committer header lines that match the <pattern> regular expression.
# @option --grep-reflog <pattern>               Limit the commits output to ones with reflog entries that match the <pattern> regular expression.
# @option --grep <pattern>                      Limit the commits output to ones with a log message that matches the <pattern> regular expression.
# @flag --all-match                             Limit the commits output to ones that match all given --grep, instead of ones that match at least one.
# @flag --invert-grep                           Limit the commits output to ones with a log message that do not match the <pattern> specified with --grep=<pattern>.
# @flag -i --regexp-ignore-case                 Match the regular expression limiting patterns without regard to letter case.
# @flag --basic-regexp                          Consider the limiting patterns to be basic regular expressions; this is the default.
# @flag -E --extended-regexp                    Consider the limiting patterns to be extended regular expressions instead of the default basic regular expressions.
# @flag -F --fixed-strings                      Consider the limiting patterns to be fixed strings (don’t interpret pattern as a regular expression).
# @flag -P --perl-regexp                        Consider the limiting patterns to be Perl-compatible regular expressions.
# @flag --remove-empty                          Stop when a given path disappears from the tree.
# @flag --merges                                Print only merge commits.
# @flag --no-merges                             Do not print commits with more than one parent.
# @option --min-parents <number>                Show only commits which have at least (or at most) that many parent commits.
# @option --max-parents <number>                Show only commits which have at least (or at most) that many parent commits.
# @option --no-min-parents <number>             Show only commits which have at least (or at most) that many parent commits.
# @option --no-max-parents <number>             Show only commits which have at least (or at most) that many parent commits.
# @flag --first-parent                          When finding commits to include, follow only the first parent commit upon seeing a merge commit.
# @flag --exclude-first-parent-only             When finding commits to exclude (with a ^), follow only the first parent commit upon seeing a merge commit.
# @flag --not                                   Reverses the meaning of the ^ prefix (or lack thereof) for all following revision specifiers, up to the next --not.
# @flag --all                                   Pretend as if all the refs in refs/, along with HEAD, are listed on the command line as <commit>.
# @option --branches <pattern>                  Pretend as if all the refs in refs/heads are listed on the command line as <commit>.
# @option --tags <pattern>                      Pretend as if all the refs in refs/tags are listed on the command line as <commit>.
# @option --remotes <pattern>                   Pretend as if all the refs in refs/remotes are listed on the command line as <commit>.
# @option --glob <glob-pattern>                 Pretend as if all the refs matching shell glob <glob-pattern> are listed on the command line as <commit>.
# @option --exclude <glob-pattern>              Do not include refs matching <glob-pattern> that the next --all, --branches, --tags, --remotes, or --glob would otherwise consider.
# @option --exclude-hidden[fetch|receive|uploadpack]  Do not include refs that would be hidden by git-fetch, git-receive-pack or git-upload-pack by consulting the appropriate fetch.hideRefs, receive.hideRefs or uploadpack.hideRefs configuration along with transfer.hideRefs (see git-config(1)).
# @flag --reflog                                Pretend as if all objects mentioned by reflogs are listed on the command line as <commit>.
# @flag --alternate-refs                        Pretend as if all objects mentioned as ref tips of alternate repositories were listed on the command line.
# @flag --single-worktree                       By default, all working trees will be examined by the following options when there are more than one (see git-worktree(1)): --all, --reflog and --indexed-objects.
# @flag --ignore-missing                        Upon seeing an invalid object name in the input, pretend as if the bad input was not given.
# @flag --bisect                                Pretend as if the bad bisection ref refs/bisect/bad was listed and as if it was followed by --not and the good bisection refs refs/bisect/good-* on the command line.
# @flag --stdin                                 In addition to getting arguments from the command line, read them from standard input as well.
# @flag --cherry-mark                           Like --cherry-pick (see below) but mark equivalent commits with = rather than omitting them, and inequivalent ones with +.
# @flag --cherry-pick                           Omit any commit that introduces the same change as another commit on the “other side” when the set of commits are limited with symmetric difference.
# @flag --left-only                             List only commits on the respective side of a symmetric difference, i.e.
# @flag --right-only                            List only commits on the respective side of a symmetric difference, i.e.
# @flag --cherry                                A synonym for --right-only --cherry-mark --no-merges; useful to limit the output to the commits on our side and mark those that have been applied to the other side of a forked history with git log --cherry upstream...mybranch, similar to git cherry upstream mybranch.
# @flag -g --walk-reflogs                       Instead of walking the commit ancestry chain, walk reflog entries from the most recent one to older ones.
# @flag --merge                                 Show commits touching conflicted paths in the range HEAD...<other>, where <other> is the first existing pseudoref in MERGE_HEAD, CHERRY_PICK_HEAD, REVERT_HEAD or REBASE_HEAD.
# @flag --boundary                              Output excluded boundary commits.
# @flag --simplify-by-decoration                Commits that are referred by some branch or tag are selected.
# @flag --show-pulls                            Include all commits from the default mode, but also any merge commits that are not TREESAME to the first parent but are TREESAME to a later parent.
# @flag --full-history                          Same as the default mode, but does not prune some history.
# @flag --dense                                 Only the selected commits are shown, plus some to have a meaningful history.
# @flag --sparse                                All commits in the simplified history are shown.
# @flag --simplify-merges                       Additional option to --full-history to remove some needless merges from the resulting history, as there are no selected commits contributing to this merge.
# @option --ancestry-path <commit>              When given a range of commits to display (e.g.  <commit1>..<commit2> or <commit2> ^<commit1>), and a commit <commit> in that range, only display commits in that range that are ancestors of <commit>, descendants of <commit>, or <commit> itself.
# @option --full-history <without> <parent> <rewriting>  This mode differs from the default in one point: always follow all parents of a merge, even if it is TREESAME to one of them.
# @option --full-history <with> <parent> <rewriting>  Ordinary commits are only included if they are !TREESAME (though this can be changed, see --sparse below).
# @flag --dense                                 Commits that are walked are included if they are not TREESAME to any parent.
# @flag --sparse                                All commits that are walked are included.
# @flag --simplify-merges                       First, build a history graph in the same way that --full-history with parent rewriting does (see above).
# @option --ancestry-path <commit>              Limit the displayed commits to those which are an ancestor of <commit>, or which are a descendant of <commit>, or are <commit> itself.
# @flag --show-pulls                            In addition to the commits shown in the default history, show each merge commit that is not TREESAME to its first parent but is TREESAME to a later parent.
# @flag --date-order                            Show no parents before all of its children are shown, but otherwise show commits in the commit timestamp order.
# @flag --author-date-order                     Show no parents before all of its children are shown, but otherwise show commits in the author timestamp order.
# @flag --topo-order                            Show no parents before all of its children are shown, and avoid showing commits on multiple lines of history intermixed.
# @flag --reverse                               Output the commits chosen to be shown (see Commit Limiting section above) in reverse order.
# @option --no-walk <sorted|unsorted>           Only show the given commits, but do not traverse their ancestors.
# @flag --do-walk                               Overrides a previous --no-walk.
# @option --pretty <format>                     Pretty-print the contents of the commit logs in a given format, where <format> can be one of oneline, short, medium, full, fuller, reference, email, raw, format:<string> and tformat:<string>.
# @option --format <format>                     Pretty-print the contents of the commit logs in a given format, where <format> can be one of oneline, short, medium, full, fuller, reference, email, raw, format:<string> and tformat:<string>.
# @flag --abbrev-commit                         Instead of showing the full 40-byte hexadecimal commit object name, show a prefix that names the object uniquely.
# @flag --no-abbrev-commit                      Show the full 40-byte hexadecimal commit object name.
# @flag --oneline                               This is a shorthand for --pretty=oneline --abbrev-commit used together.
# @option --encoding <encoding>                 Commit objects record the character encoding used for the log message in their encoding header; this option can be used to tell the command to re-code the commit log message in the encoding preferred by the user.
# @option --expand-tabs <n>                     Perform a tab expansion (replace each tab with enough spaces to fill to the next display column that is a multiple of <n>) in the log message before showing it in the output.
# @option --no-expand-tabs <n>                  Perform a tab expansion (replace each tab with enough spaces to fill to the next display column that is a multiple of <n>) in the log message before showing it in the output.
# @option --notes <ref>                         Show the notes (see git-notes(1)) that annotate the commit, when showing the commit log message.
# @flag --no-notes                              Do not show notes.
# @flag --show-notes-by-default                 Show the default notes unless options for displaying specific notes are given.
# @option --show-notes <ref>                    These options are deprecated.
# @option --standard-notes <ref>                These options are deprecated.
# @option --no-standard-notes <ref>             These options are deprecated.
# @flag --show-signature                        Check the validity of a signed commit object by passing the signature to gpg --verify and show the output.
# @flag --relative-date                         Synonym for --date=relative.
# @option --date <format>                       Only takes effect for dates shown in human-readable format, such as when using --pretty.
# @flag --parents                               Print also the parents of the commit (in the form "commit parent...").
# @flag --children                              Print also the children of the commit (in the form "commit child...").
# @flag --left-right                            Mark which side of a symmetric difference a commit is reachable from.
# @flag --graph                                 Draw a text-based graphical representation of the commit history on the left hand side of the output.
# @option --show-linear-break <barrier>         When --graph is not used, all history branches are flattened which can make it hard to see that the two consecutive commits do not belong to a linear branch.
# @flag -p                                      Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag -u                                      Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag --patch                                 Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag -s --no-patch                           Suppress all output from the diff machinery.
# @flag -m                                      Show diffs for merge commits in the default format.
# @flag -c                                      Produce combined diff output for merge commits.
# @flag --cc                                    Produce dense combined diff output for merge commits.
# @flag --dd                                    Produce diff with respect to first parent for both merge and regular commits.
# @flag --remerge-diff                          Produce remerge-diff output for merge commits.
# @flag --no-diff-merges                        Synonym for --diff-merges=off.
# @option --diff-merges <format>                Specify diff format to be used for merge commits.
# @flag --combined-all-paths                    Cause combined diffs (used for merge commits) to list the name of the file from all parents.
# @option -U --unified <n>                      Generate diffs with <n> lines of context instead of the usual three.
# @option --output <file>                       Output to a specific file instead of stdout.
# @option --output-indicator-new <char>         Specify the character used to indicate new, old or context lines in the generated patch.
# @option --output-indicator-old <char>         Specify the character used to indicate new, old or context lines in the generated patch.
# @option --output-indicator-context <char>     Specify the character used to indicate new, old or context lines in the generated patch.
# @flag --raw                                   For each commit, show a summary of changes using the raw diff format.
# @flag --patch-with-raw                        Synonym for -p --raw.
# @flag -t                                      Show the tree objects in the diff output.
# @flag --indent-heuristic                      Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.
# @flag --no-indent-heuristic                   Disable the indent heuristic.
# @flag --minimal                               Spend extra time to make sure the smallest possible diff is produced.
# @flag --patience                              Generate a diff using the "patience diff" algorithm.
# @flag --histogram                             Generate a diff using the "histogram diff" algorithm.
# @option --anchored <text>                     Generate a diff using the "anchored diff" algorithm.
# @option --diff-algorithm[patience|minimal|histogram|myers]  Choose a diff algorithm.
# @option --stat <<width>[,<name-width>[,<count>]]>  Generate a diffstat.
# @flag --compact-summary                       Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally +l if it’s a symlink) and mode changes (+x or -x for adding or removing executable bit respectively) in diffstat.
# @flag --numstat                               Similar to --stat, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.
# @flag --shortstat                             Output only the last line of the --stat format containing total number of modified files, as well as number of added and deleted lines.
# @option -X --dirstat* <<param>,>              Output the distribution of relative amount of changes for each sub-directory.
# @flag --cumulative                            Synonym for --dirstat=cumulative.
# @option --dirstat-by-file* <<param>,>         Synonym for --dirstat=files,<param>,....
# @flag --summary                               Output a condensed summary of extended header information such as creations, renames and mode changes.
# @flag --patch-with-stat                       Synonym for -p --stat.
# @flag -z                                      Separate the commits with NULs instead of newlines.
# @flag --name-only                             Show only the name of each changed file in the post-image tree.
# @flag --name-status                           Show only the name(s) and status of each changed file.
# @option --submodule <format>                  Specify how differences in submodules are shown.
# @option --color <when>                        Show colored diff.
# @flag --no-color                              Turn off colored diff.
# @option --color-moved <mode>                  Moved lines of code are colored differently.
# @flag --no-color-moved                        Turn off move detection.
# @option --color-moved-ws* <<mode>,>           This configures how whitespace is ignored when performing the move detection for --color-moved.
# @flag --no-color-moved-ws                     Do not ignore whitespace when performing move detection.
# @option --word-diff <mode>                    By default, words are delimited by whitespace; see --word-diff-regex below.
# @option --word-diff-regex <regex>             Use <regex> to decide what a word is, instead of considering runs of non-whitespace to be a word.
# @option --color-words <regex>                 Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-regex=<regex>.
# @flag --no-renames                            Turn off rename detection, even when the configuration file gives the default to do so.
# @flag --rename-empty                          Whether to use empty blobs as rename source.
# @flag --no-rename-empty                       Whether to use empty blobs as rename source.
# @flag --check                                 Warn if changes introduce conflict markers or whitespace errors.
# @option --ws-error-highlight <kind>           Highlight whitespace errors in the context, old or new lines of the diff.
# @flag --full-index                            Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.
# @flag --binary                                In addition to --full-index, output a binary diff that can be applied with git-apply.
# @option --abbrev <n>                          Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least <n> hexdigits long that uniquely refers the object.
# @option -B --break-rewrites <[<n>][/<m>]>     Break complete rewrite changes into pairs of delete and create.
# @option -M --find-renames <n>                 If generating diffs, detect and report renames for each commit.
# @option -C --find-copies <n>                  Detect copies as well as renames.
# @flag --find-copies-harder                    For performance reasons, by default, -C option finds copies only if the original file of the copy was modified in the same changeset.
# @flag -D --irreversible-delete                Omit the preimage for deletes, i.e.
# @option -l <num>                              The -M and -C options involve some preliminary steps that can detect subsets of renames/copies cheaply, followed by an exhaustive fallback portion that compares all remaining unpaired destinations to all relevant sources.
# @option --diff-filter <(A|C|D|M|R|T|U|X|B)...[*]>  Select only files that are Added (A), Copied (C), Deleted (D), Modified (M), Renamed (R), have their type (i.e.
# @option -S <string>                           Look for differences that change the number of occurrences of the specified <string> (i.e.
# @option -G <regex>                            Look for differences whose patch text contains added/removed lines that match <regex>.
# @option --find-object <object-id>             Look for differences that change the number of occurrences of the specified object.
# @flag --pickaxe-all                           When -S or -G finds a change, show all the changes in that changeset, not just the files that contain the change in <string>.
# @flag --pickaxe-regex                         Treat the <string> given to -S as an extended POSIX regular expression to match.
# @option -O <orderfile>                        Control the order in which files appear in the output.
# @option --skip-to <file>                      Discard the files before the named <file> from the output (i.e.
# @option --rotate-to <file>                    Discard the files before the named <file> from the output (i.e.
# @flag -R                                      Swap two inputs; that is, show differences from index or on-disk file to tree contents.
# @option --relative <path>                     When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @option --no-relative <path>                  When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @flag -a --text                               Treat all files as text.
# @flag --ignore-cr-at-eol                      Ignore carriage-return at the end of line when doing a comparison.
# @flag --ignore-space-at-eol                   Ignore changes in whitespace at EOL.
# @flag -b --ignore-space-change                Ignore changes in amount of whitespace.
# @flag -w --ignore-all-space                   Ignore whitespace when comparing lines.
# @flag --ignore-blank-lines                    Ignore changes whose lines are all blank.
# @option -I --ignore-matching-lines <regex>    Ignore changes whose all lines match <regex>.
# @option --inter-hunk-context <number>         Show the context between diff hunks, up to the specified <number> of lines, thereby fusing hunks that are close to each other.
# @flag -W --function-context                   Show whole function as context lines for each change.
# @flag --ext-diff                              Allow an external diff helper to be executed.
# @flag --no-ext-diff                           Disallow external diff drivers.
# @flag --textconv                              Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @flag --no-textconv                           Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @option --ignore-submodules[none|untracked|dirty|all]  Ignore changes to submodules in the diff generation.
# @option --src-prefix <prefix>                 Show the given source <prefix> instead of "a/".
# @option --dst-prefix <prefix>                 Show the given destination <prefix> instead of "b/".
# @flag --no-prefix                             Do not show any source or destination prefix.
# @flag --default-prefix                        Use the default source and destination prefixes ("a/" and "b/").
# @option --line-prefix <prefix>                Prepend an additional <prefix> to every line of output.
# @flag --ita-invisible-in-index                By default entries added by git add -N appear as an existing empty file in git diff and a new file in git diff --cached.
# @arg revision-range
# @arg path*
log() {
    :;
}
# }} hub log

# {{ hub show
# @cmd Show various types of objects
# @option --pretty <format>                     Pretty-print the contents of the commit logs in a given format, where <format> can be one of oneline, short, medium, full, fuller, reference, email, raw, format:<string> and tformat:<string>.
# @option --format <format>                     Pretty-print the contents of the commit logs in a given format, where <format> can be one of oneline, short, medium, full, fuller, reference, email, raw, format:<string> and tformat:<string>.
# @flag --abbrev-commit                         Instead of showing the full 40-byte hexadecimal commit object name, show a prefix that names the object uniquely.
# @flag --no-abbrev-commit                      Show the full 40-byte hexadecimal commit object name.
# @flag --oneline                               This is a shorthand for --pretty=oneline --abbrev-commit used together.
# @option --encoding <encoding>                 Commit objects record the character encoding used for the log message in their encoding header; this option can be used to tell the command to re-code the commit log message in the encoding preferred by the user.
# @option --expand-tabs <n>                     Perform a tab expansion (replace each tab with enough spaces to fill to the next display column that is a multiple of <n>) in the log message before showing it in the output.
# @option --no-expand-tabs <n>                  Perform a tab expansion (replace each tab with enough spaces to fill to the next display column that is a multiple of <n>) in the log message before showing it in the output.
# @option --notes <ref>                         Show the notes (see git-notes(1)) that annotate the commit, when showing the commit log message.
# @flag --no-notes                              Do not show notes.
# @flag --show-notes-by-default                 Show the default notes unless options for displaying specific notes are given.
# @option --show-notes <ref>                    These options are deprecated.
# @option --standard-notes <ref>                These options are deprecated.
# @option --no-standard-notes <ref>             These options are deprecated.
# @flag --show-signature                        Check the validity of a signed commit object by passing the signature to gpg --verify and show the output.
# @flag -p                                      Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag -u                                      Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag --patch                                 Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @flag -s --no-patch                           Suppress all output from the diff machinery.
# @flag -m                                      Show diffs for merge commits in the default format.
# @flag -c                                      Produce combined diff output for merge commits.
# @flag --cc                                    Produce dense combined diff output for merge commits.
# @flag --dd                                    Produce diff with respect to first parent for both merge and regular commits.
# @flag --remerge-diff                          Produce remerge-diff output for merge commits.
# @flag --no-diff-merges                        Synonym for --diff-merges=off.
# @option --diff-merges <format>                Specify diff format to be used for merge commits.
# @flag --combined-all-paths                    Cause combined diffs (used for merge commits) to list the name of the file from all parents.
# @option -U --unified <n>                      Generate diffs with <n> lines of context instead of the usual three.
# @option --output <file>                       Output to a specific file instead of stdout.
# @option --output-indicator-new <char>         Specify the character used to indicate new, old or context lines in the generated patch.
# @option --output-indicator-old <char>         Specify the character used to indicate new, old or context lines in the generated patch.
# @option --output-indicator-context <char>     Specify the character used to indicate new, old or context lines in the generated patch.
# @flag --raw                                   For each commit, show a summary of changes using the raw diff format.
# @flag --patch-with-raw                        Synonym for -p --raw.
# @flag -t                                      Show the tree objects in the diff output.
# @flag --indent-heuristic                      Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.
# @flag --no-indent-heuristic                   Disable the indent heuristic.
# @flag --minimal                               Spend extra time to make sure the smallest possible diff is produced.
# @flag --patience                              Generate a diff using the "patience diff" algorithm.
# @flag --histogram                             Generate a diff using the "histogram diff" algorithm.
# @option --anchored <text>                     Generate a diff using the "anchored diff" algorithm.
# @option --diff-algorithm[patience|minimal|histogram|myers]  Choose a diff algorithm.
# @option --stat <<width>[,<name-width>[,<count>]]>  Generate a diffstat.
# @flag --compact-summary                       Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally +l if it’s a symlink) and mode changes (+x or -x for adding or removing executable bit respectively) in diffstat.
# @flag --numstat                               Similar to --stat, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.
# @flag --shortstat                             Output only the last line of the --stat format containing total number of modified files, as well as number of added and deleted lines.
# @option -X --dirstat* <<param>,>              Output the distribution of relative amount of changes for each sub-directory.
# @flag --cumulative                            Synonym for --dirstat=cumulative.
# @option --dirstat-by-file* <<param>,>         Synonym for --dirstat=files,<param>,....
# @flag --summary                               Output a condensed summary of extended header information such as creations, renames and mode changes.
# @flag --patch-with-stat                       Synonym for -p --stat.
# @flag -z                                      Separate the commits with NULs instead of newlines.
# @flag --name-only                             Show only the name of each changed file in the post-image tree.
# @flag --name-status                           Show only the name(s) and status of each changed file.
# @option --submodule <format>                  Specify how differences in submodules are shown.
# @option --color <when>                        Show colored diff.
# @flag --no-color                              Turn off colored diff.
# @option --color-moved <mode>                  Moved lines of code are colored differently.
# @flag --no-color-moved                        Turn off move detection.
# @option --color-moved-ws* <<mode>,>           This configures how whitespace is ignored when performing the move detection for --color-moved.
# @flag --no-color-moved-ws                     Do not ignore whitespace when performing move detection.
# @option --word-diff <mode>                    By default, words are delimited by whitespace; see --word-diff-regex below.
# @option --word-diff-regex <regex>             Use <regex> to decide what a word is, instead of considering runs of non-whitespace to be a word.
# @option --color-words <regex>                 Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-regex=<regex>.
# @flag --no-renames                            Turn off rename detection, even when the configuration file gives the default to do so.
# @flag --rename-empty                          Whether to use empty blobs as rename source.
# @flag --no-rename-empty                       Whether to use empty blobs as rename source.
# @flag --check                                 Warn if changes introduce conflict markers or whitespace errors.
# @option --ws-error-highlight <kind>           Highlight whitespace errors in the context, old or new lines of the diff.
# @flag --full-index                            Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.
# @flag --binary                                In addition to --full-index, output a binary diff that can be applied with git-apply.
# @option --abbrev <n>                          Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least <n> hexdigits long that uniquely refers the object.
# @option -B --break-rewrites <[<n>][/<m>]>     Break complete rewrite changes into pairs of delete and create.
# @option -M --find-renames <n>                 If generating diffs, detect and report renames for each commit.
# @option -C --find-copies <n>                  Detect copies as well as renames.
# @flag --find-copies-harder                    For performance reasons, by default, -C option finds copies only if the original file of the copy was modified in the same changeset.
# @flag -D --irreversible-delete                Omit the preimage for deletes, i.e.
# @option -l <num>                              The -M and -C options involve some preliminary steps that can detect subsets of renames/copies cheaply, followed by an exhaustive fallback portion that compares all remaining unpaired destinations to all relevant sources.
# @option --diff-filter <(A|C|D|M|R|T|U|X|B)...[*]>  Select only files that are Added (A), Copied (C), Deleted (D), Modified (M), Renamed (R), have their type (i.e.
# @option -S <string>                           Look for differences that change the number of occurrences of the specified <string> (i.e.
# @option -G <regex>                            Look for differences whose patch text contains added/removed lines that match <regex>.
# @option --find-object <object-id>             Look for differences that change the number of occurrences of the specified object.
# @flag --pickaxe-all                           When -S or -G finds a change, show all the changes in that changeset, not just the files that contain the change in <string>.
# @flag --pickaxe-regex                         Treat the <string> given to -S as an extended POSIX regular expression to match.
# @option -O <orderfile>                        Control the order in which files appear in the output.
# @option --skip-to <file>                      Discard the files before the named <file> from the output (i.e.
# @option --rotate-to <file>                    Discard the files before the named <file> from the output (i.e.
# @flag -R                                      Swap two inputs; that is, show differences from index or on-disk file to tree contents.
# @option --relative <path>                     When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @option --no-relative <path>                  When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @flag -a --text                               Treat all files as text.
# @flag --ignore-cr-at-eol                      Ignore carriage-return at the end of line when doing a comparison.
# @flag --ignore-space-at-eol                   Ignore changes in whitespace at EOL.
# @flag -b --ignore-space-change                Ignore changes in amount of whitespace.
# @flag -w --ignore-all-space                   Ignore whitespace when comparing lines.
# @flag --ignore-blank-lines                    Ignore changes whose lines are all blank.
# @option -I --ignore-matching-lines <regex>    Ignore changes whose all lines match <regex>.
# @option --inter-hunk-context <number>         Show the context between diff hunks, up to the specified <number> of lines, thereby fusing hunks that are close to each other.
# @flag -W --function-context                   Show whole function as context lines for each change.
# @flag --ext-diff                              Allow an external diff helper to be executed.
# @flag --no-ext-diff                           Disallow external diff drivers.
# @flag --textconv                              Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @flag --no-textconv                           Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @option --ignore-submodules[none|untracked|dirty|all]  Ignore changes to submodules in the diff generation.
# @option --src-prefix <prefix>                 Show the given source <prefix> instead of "a/".
# @option --dst-prefix <prefix>                 Show the given destination <prefix> instead of "b/".
# @flag --no-prefix                             Do not show any source or destination prefix.
# @flag --default-prefix                        Use the default source and destination prefixes ("a/" and "b/").
# @option --line-prefix <prefix>                Prepend an additional <prefix> to every line of output.
# @flag --ita-invisible-in-index                By default entries added by git add -N appear as an existing empty file in git diff and a new file in git diff --cached.
# @arg object*
show() {
    :;
}
# }} hub show

# {{ hub status
# @cmd Show the working tree status
# @flag -s --short                       Give the output in the short-format.
# @flag -b --branch                      Show the branch and tracking info even in short-format.
# @flag --show-stash                     Show the number of entries currently stashed away.
# @option --porcelain <version>          Give the output in an easy-to-parse format for scripts.
# @flag --long                           Give the output in the long-format.
# @flag -v --verbose                     In addition to the names of files that have been changed, also show the textual changes that are staged to be committed (i.e., like the output of git diff --cached).
# @option -u --untracked-files <mode>    Show untracked files.
# @option --ignore-submodules <when>     Ignore changes to submodules when looking for changes.
# @option --ignored <mode>               Show ignored files as well.
# @flag -z                               Terminate entries with NUL, instead of LF.
# @option --column <options>             Display untracked files in columns.
# @option --no-column <options>          Display untracked files in columns.
# @flag --ahead-behind                   Display or do not display detailed ahead/behind counts for the branch relative to its upstream branch.
# @flag --no-ahead-behind                Display or do not display detailed ahead/behind counts for the branch relative to its upstream branch.
# @flag --renames                        Turn on/off rename detection regardless of user configuration.
# @flag --no-renames                     Turn on/off rename detection regardless of user configuration.
# @option --find-renames <n>             Turn on rename detection, optionally setting the similarity threshold.
# @arg pathspec*
status() {
    :;
}
# }} hub status

# {{ hub backfill
# @cmd Download missing objects in a partial clone
# @option --min-batch-size <n>    Specify a minimum size for a batch of missing objects to request from the server.
# @flag --sparse                  Only download objects if they appear at a path that matches the current sparse-checkout.
# @flag --no-sparse               Only download objects if they appear at a path that matches the current sparse-checkout.
backfill() {
    :;
}
# }} hub backfill

# {{ hub branch
# @cmd List, create, or delete branches
# @flag -d --delete                          Delete a branch.
# @flag -D                                   Shortcut for --delete --force.
# @flag --create-reflog                      Create the branch’s reflog.
# @flag -f --force                           Reset <branch-name> to <start-point>, even if <branch-name> exists already.
# @flag -m --move                            Move/rename a branch, together with its config and reflog.
# @flag -M                                   Shortcut for --move --force.
# @flag -c --copy                            Copy a branch, together with its config and reflog.
# @flag -C                                   Shortcut for --copy --force.
# @option --color <when>                     Color branches to highlight current, local, and remote-tracking branches.
# @flag --no-color                           Turn off branch colors, even when the configuration file gives the default to color output.
# @flag -i --ignore-case                     Sorting and filtering branches are case insensitive.
# @flag --omit-empty                         Do not print a newline after formatted refs where the format expands to the empty string.
# @option --column <options>                 Display branch listing in columns.
# @option --no-column <options>              Display branch listing in columns.
# @option --sort <key>                       Sort based on <key>.
# @flag -r --remotes                         List or delete (if used with -d) the remote-tracking branches.
# @flag -a --all                             List both remote-tracking branches and local branches.
# @flag -l --list                            List branches.
# @flag --show-current                       Print the name of the current branch.
# @flag -v                                   When in list mode, show sha1 and commit subject line for each head, along with relationship to upstream branch (if any).
# @flag -vv                                  When in list mode, show sha1 and commit subject line for each head, along with relationship to upstream branch (if any).
# @flag --verbose                            When in list mode, show sha1 and commit subject line for each head, along with relationship to upstream branch (if any).
# @flag -q --quiet                           Be more quiet when creating or deleting a branch, suppressing non-error messages.
# @option --abbrev <n>                       In the verbose listing that show the commit object name, show the shortest prefix that is at least <n> hexdigits long that uniquely refers the object.
# @flag --no-abbrev                          Display the full sha1s in the output listing rather than abbreviating them.
# @option -t --track <direct|inherit>        When creating a new branch, set up branch.<name>.remote and branch.<name>.merge configuration entries to set "upstream" tracking configuration for the new branch.
# @flag --no-track                           Do not set up "upstream" configuration, even if the branch.autoSetupMerge configuration variable is set.
# @flag --recurse-submodules                 THIS OPTION IS EXPERIMENTAL! Cause the current command to recurse into submodules if submodule.propagateBranches is enabled.
# @flag --set-upstream                       As this option had confusing syntax, it is no longer supported.
# @option -u --set-upstream-to <upstream>    Set up <branch-name>'s tracking information so <upstream> is considered <branch-name>'s upstream branch.
# @flag --unset-upstream                     Remove the upstream information for <branch-name>.
# @flag --edit-description                   Open an editor and edit the text to explain what the branch is for, to be used by various other commands (e.g.  format-patch, request-pull, and merge (if enabled)).
# @option --contains <commit>                Only list branches which contain <commit> (HEAD if not specified).
# @option --no-contains <commit>             Only list branches which don’t contain <commit> (HEAD if not specified).
# @option --merged <commit>                  Only list branches whose tips are reachable from <commit> (HEAD if not specified).
# @option --no-merged <commit>               Only list branches whose tips are not reachable from <commit> (HEAD if not specified).
# @option --points-at <object>               Only list branches of <object>.
# @option --format <format>                  A string that interpolates %(fieldname) from a branch ref being shown and the object it points at.
# @arg r--a---all <(-r)|(-a|--all)>
# @arg pattern*
branch() {
    :;
}
# }} hub branch

# {{ hub commit
# @cmd Record changes to the repository
# @flag -a --all                                 Automatically stage files that have been modified and deleted, but new files you have not told Git about are not affected.
# @flag -p --patch                               Use the interactive patch selection interface to choose which changes to commit.
# @option -U --unified <n>                       Generate diffs with <n> lines of context.
# @option --inter-hunk-context <n>               Show the context between diff hunks, up to the specified <number> of lines, thereby fusing hunks that are close to each other.
# @option -C --reuse-message <commit>            Take an existing <commit> object, and reuse the log message and the authorship information (including the timestamp) when creating the commit.
# @option -c --reedit-message <commit>           Like -C, but with -c the editor is invoked, so that the user can further edit the commit message.
# @option --fixup <[(amend|reword):]<commit>>    Create a new commit which "fixes up" <commit> when applied with git rebase --autosquash.
# @option --squash <commit>                      Construct a commit message for use with git rebase --autosquash.
# @flag --reset-author                           When used with -C/-c/--amend options, or when committing after a conflicting cherry-pick, declare that the authorship of the resulting commit now belongs to the committer.
# @flag --short                                  When doing a dry-run, give the output in the short-format.
# @flag --branch                                 Show the branch and tracking info even in short-format.
# @flag --porcelain                              When doing a dry-run, give the output in a porcelain-ready format.
# @flag --long                                   When doing a dry-run, give the output in the long-format.
# @flag -z --null                                When showing short or porcelain status output, print the filename verbatim and terminate the entries with NUL, instead of LF.
# @option -F --file <file>                       Take the commit message from <file>.
# @option --author <author>                      Override the commit author.
# @option --date <date>                          Override the author date used in the commit.
# @option -m --message <msg>                     Use <msg> as the commit message.
# @option -t --template <file>                   When editing the commit message, start the editor with the contents in <file>.
# @flag -s                                       Add a Signed-off-by trailer by the committer at the end of the commit log message.
# @flag --signoff                                Add a Signed-off-by trailer by the committer at the end of the commit log message.
# @flag --no-signoff                             Add a Signed-off-by trailer by the committer at the end of the commit log message.
# @option --trailer <<token>[(=|:)<value>]>      Specify a (<token>, <value>) pair that should be applied as a trailer.
# @flag -n                                       Bypass the pre-commit and commit-msg hooks.
# @flag --verify                                 Bypass the pre-commit and commit-msg hooks.
# @flag --no-verify                              Bypass the pre-commit and commit-msg hooks.
# @flag --allow-empty                            Usually recording a commit that has the exact same tree as its sole parent commit is a mistake, and the command prevents you from making such a commit.
# @flag --allow-empty-message                    Create a commit with an empty commit message without using plumbing commands like git-commit-tree(1).
# @option --cleanup <mode>                       Determine how the supplied commit message should be cleaned up before committing.
# @flag -e --edit                                Let the user further edit the message taken from <file> with -F <file>, command line with -m <message>, and from <commit> with -C <commit>.
# @flag --no-edit                                Use the selected commit message without launching an editor.
# @flag --amend                                  Replace the tip of the current branch by creating a new commit.
# @flag --no-post-rewrite                        Bypass the post-rewrite hook.
# @flag -i --include                             Before making a commit out of staged contents so far, stage the contents of paths given on the command line as well.
# @flag -o --only                                Make a commit by taking the updated working tree contents of the paths specified on the command line, disregarding any contents that have been staged for other paths.
# @option --pathspec-from-file <file>            Pass pathspec in <file> instead of commandline args.
# @flag --pathspec-file-nul                      Only meaningful with --pathspec-from-file.
# @option -u --untracked-files <mode>            Show untracked files.
# @flag -v --verbose                             Show unified diff between the HEAD commit and what would be committed at the bottom of the commit message template to help the user describe the commit by reminding what changes the commit has.
# @flag -q --quiet                               Suppress commit summary message.
# @flag --dry-run                                Do not create a commit, but show a list of paths that are to be committed, paths with local changes that will be left uncommitted and paths that are untracked.
# @flag --status                                 Include the output of git-status(1) in the commit message template when using an editor to prepare the commit message.
# @flag --no-status                              Do not include the output of git-status(1) in the commit message template when using an editor to prepare the default commit message.
# @option -S <key-id>                            GPG-sign commits.
# @option --gpg-sign <key-id>                    GPG-sign commits.
# @option --no-gpg-sign <key-id>                 GPG-sign commits.
# @arg c-commit---fixup-amend-reword-commit <(-c) <commit>|--fixup [(amend|reword):]<commit>>
# @arg trailer-token-value* <--trailer <token>[(=|:)<value>]>
# @arg pathspec*
commit() {
    :;
}
# }} hub commit

# {{ hub merge
# @cmd Join two or more development histories together
# @flag --commit                           Perform the merge and commit the result.
# @flag --no-commit                        Perform the merge and commit the result.
# @flag -e                                 Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @flag --edit                             Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @flag --no-edit                          Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @option --cleanup <mode>                 This option determines how the merge message will be cleaned up before committing.
# @flag --ff                               Specifies how a merge is handled when the merged-in history is already a descendant of the current history.
# @flag --no-ff                            Specifies how a merge is handled when the merged-in history is already a descendant of the current history.
# @flag --ff-only                          Specifies how a merge is handled when the merged-in history is already a descendant of the current history.
# @option -S <key-id>                      GPG-sign the resulting merge commit.
# @option --gpg-sign <key-id>              GPG-sign the resulting merge commit.
# @option --no-gpg-sign <key-id>           GPG-sign the resulting merge commit.
# @option --log <n>                        In addition to branch names, populate the log message with one-line descriptions from at most <n> actual commits that are being merged.
# @option --no-log <n>                     In addition to branch names, populate the log message with one-line descriptions from at most <n> actual commits that are being merged.
# @flag --signoff                          Add a Signed-off-by trailer by the committer at the end of the commit log message.
# @flag --no-signoff                       Add a Signed-off-by trailer by the committer at the end of the commit log message.
# @flag -n                                 Show a diffstat at the end of the merge.
# @flag --stat                             Show a diffstat at the end of the merge.
# @flag --no-stat                          Show a diffstat at the end of the merge.
# @flag --compact-summary                  Show a compact-summary at the end of the merge.
# @flag --squash                           Produce the working tree and index state as if a real merge happened (except for the merge information), but do not actually make a commit, move the HEAD, or record $GIT_DIR/MERGE_HEAD (to cause the next git commit command to create a merge commit).
# @flag --no-squash                        Produce the working tree and index state as if a real merge happened (except for the merge information), but do not actually make a commit, move the HEAD, or record $GIT_DIR/MERGE_HEAD (to cause the next git commit command to create a merge commit).
# @flag --verify                           By default, the pre-merge and commit-msg hooks are run.
# @flag --no-verify                        By default, the pre-merge and commit-msg hooks are run.
# @option -s --strategy <strategy>         Use the given merge strategy; can be supplied more than once to specify them in the order they should be tried.
# @option -X --strategy-option <option>    Pass merge strategy specific option through to the merge strategy.
# @flag --verify-signatures                Verify that the tip commit of the side branch being merged is signed with a valid key, i.e.
# @flag --no-verify-signatures             Verify that the tip commit of the side branch being merged is signed with a valid key, i.e.
# @flag --summary                          Synonyms to --stat and --no-stat; these are deprecated and will be removed in the future.
# @flag --no-summary                       Synonyms to --stat and --no-stat; these are deprecated and will be removed in the future.
# @flag -q --quiet                         Operate quietly.
# @flag -v --verbose                       Be verbose.
# @flag --progress                         Turn progress on/off explicitly.
# @flag --no-progress                      Turn progress on/off explicitly.
# @flag --autostash                        Automatically create a temporary stash entry before the operation begins, record it in the ref MERGE_AUTOSTASH and apply it after the operation ends.
# @flag --no-autostash                     Automatically create a temporary stash entry before the operation begins, record it in the ref MERGE_AUTOSTASH and apply it after the operation ends.
# @flag --allow-unrelated-histories        By default, git merge command refuses to merge histories that do not share a common ancestor.
# @option -m <msg>                         Set the commit message to be used for the merge commit (in case one is created).
# @option --into-name <branch>             Prepare the default merge message as if merging to the branch <branch>, instead of the name of the real branch to which the merge is made.
# @option -F --file <file>                 Read the commit message to be used for the merge commit (in case one is created).
# @flag --rerere-autoupdate                After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @flag --no-rerere-autoupdate             After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @flag --overwrite-ignore                 Silently overwrite ignored files from the merge result.
# @flag --no-overwrite-ignore              Silently overwrite ignored files from the merge result.
# @flag --abort                            Abort the current conflict resolution process, and try to reconstruct the pre-merge state.
# @flag --quit                             Forget about the current merge in progress.
# @flag --continue                         After a git merge stops due to conflicts you can conclude the merge by running git merge --continue (see "HOW TO RESOLVE CONFLICTS" section below).
# @arg commit*
merge() {
    :;
}
# }} hub merge

# {{ hub rebase
# @cmd Reapply commits on top of another base tip
# @flag --continue                                 Restart the rebasing process after having resolved a merge conflict.
# @flag --skip                                     Restart the rebasing process by skipping the current patch.
# @flag --abort                                    Abort the rebase operation and reset HEAD to the original branch.
# @flag --quit                                     Abort the rebase operation but HEAD is not reset back to the original branch.
# @flag --edit-todo                                Edit the todo list during an interactive rebase.
# @flag --show-current-patch                       Show the current patch in an interactive rebase or when rebase is stopped because of conflicts.
# @option --onto <newbase>                         Starting point at which to create the new commits.
# @flag --keep-base                                Set the starting point at which to create the new commits to the merge base of <upstream> and <branch>.
# @flag --apply                                    Use applying strategies to rebase (calling git-am internally).
# @option --empty[drop|keep|stop]                  How to handle commits that are not empty to start and are not clean cherry-picks of any upstream commit, but which become empty after rebasing (because they contain a subset of already upstream changes):
# @flag --no-keep-empty                            Do not keep commits that start empty before the rebase (i.e.
# @flag --keep-empty                               Do not keep commits that start empty before the rebase (i.e.
# @flag --reapply-cherry-picks                     Reapply all clean cherry-picks of any upstream commit instead of preemptively dropping them.
# @flag --no-reapply-cherry-picks                  Reapply all clean cherry-picks of any upstream commit instead of preemptively dropping them.
# @flag --allow-empty-message                      No-op.
# @flag -m --merge                                 Using merging strategies to rebase (default).
# @option -s --strategy <strategy>                 Use the given merge strategy, instead of the default ort.
# @option -X --strategy-option <strategy-option>   Pass the <strategy-option> through to the merge strategy.
# @flag --rerere-autoupdate                        After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @flag --no-rerere-autoupdate                     After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @option -S <keyid>                               GPG-sign commits.
# @option --gpg-sign <keyid>                       GPG-sign commits.
# @option --no-gpg-sign <keyid>                    GPG-sign commits.
# @flag -q --quiet                                 Be quiet.
# @flag -v --verbose                               Be verbose.
# @flag --stat                                     Show a diffstat of what changed upstream since the last rebase.
# @flag -n --no-stat                               Do not show a diffstat as part of the rebase process.
# @flag --no-verify                                This option bypasses the pre-rebase hook.
# @flag --verify                                   Allows the pre-rebase hook to run, which is the default.
# @option -C <n>                                   Ensure at least <n> lines of surrounding context match before and after each change.
# @flag -f                                         Individually replay all rebased commits instead of fast-forwarding over the unchanged ones.
# @flag --no-ff                                    Individually replay all rebased commits instead of fast-forwarding over the unchanged ones.
# @flag --force-rebase                             Individually replay all rebased commits instead of fast-forwarding over the unchanged ones.
# @flag --fork-point                               Use reflog to find a better common ancestor between <upstream> and <branch> when calculating which commits have been introduced by <branch>.
# @flag --no-fork-point                            Use reflog to find a better common ancestor between <upstream> and <branch> when calculating which commits have been introduced by <branch>.
# @flag --ignore-whitespace                        Ignore whitespace differences when trying to reconcile differences.
# @option --whitespace <option>                    This flag is passed to the git apply program (see git-apply(1)) that applies the patch.
# @flag --committer-date-is-author-date            Instead of using the current time as the committer date, use the author date of the commit being rebased as the committer date.
# @flag --ignore-date                              Instead of using the author date of the original commit, use the current time as the author date of the rebased commit.
# @flag --reset-author-date                        Instead of using the author date of the original commit, use the current time as the author date of the rebased commit.
# @flag --signoff                                  Add a Signed-off-by trailer to all the rebased commits.
# @flag -i --interactive                           Make a list of the commits which are about to be rebased.
# @option -r <rebase-cousins|no-rebase-cousins>    By default, a rebase will simply drop merge commits from the todo list, and put the rebased commits into a single, linear branch.
# @option --rebase-merges <rebase-cousins|no-rebase-cousins>  By default, a rebase will simply drop merge commits from the todo list, and put the rebased commits into a single, linear branch.
# @option --no-rebase-merges <rebase-cousins|no-rebase-cousins>  By default, a rebase will simply drop merge commits from the todo list, and put the rebased commits into a single, linear branch.
# @option -x --exec <cmd>                          Append "exec <cmd>" after each line creating a commit in the final history.
# @flag --root                                     Rebase all commits reachable from <branch>, instead of limiting them with an <upstream>.
# @flag --autosquash                               Automatically squash commits with specially formatted messages into previous commits being rebased.
# @flag --no-autosquash                            Automatically squash commits with specially formatted messages into previous commits being rebased.
# @flag --autostash                                Automatically create a temporary stash entry before the operation begins, and apply it after the operation ends.
# @flag --no-autostash                             Automatically create a temporary stash entry before the operation begins, and apply it after the operation ends.
# @flag --reschedule-failed-exec                   Automatically reschedule exec commands that failed.
# @flag --no-reschedule-failed-exec                Automatically reschedule exec commands that failed.
# @flag --update-refs                              Automatically force-update any branches that point to commits that are being rebased.
# @flag --no-update-refs                           Automatically force-update any branches that point to commits that are being rebased.
# @arg upstream!
# @arg branch
rebase() {
    :;
}
# }} hub rebase

# {{ hub reset
# @cmd Reset current HEAD to the specified state
# @flag -q --quiet                       Be quiet, only report errors.
# @flag --refresh                        Refresh the index after a mixed reset.
# @flag --no-refresh                     Refresh the index after a mixed reset.
# @option --pathspec-from-file <file>    Pathspec is passed in <file> instead of commandline args.
# @flag --pathspec-file-nul              Only meaningful with --pathspec-from-file.
# @option -U --unified <n>               Generate diffs with <n> lines of context.
# @option --inter-hunk-context <n>       Show the context between diff hunks, up to the specified <number> of lines, thereby fusing hunks that are close to each other.
# @arg tree-ish
# @arg pathspec+
reset() {
    :;
}
# }} hub reset

# {{ hub switch
# @cmd Switch branches
# @option -c --create <new-branch>          Create a new branch named <new-branch> starting at <start-point> before switching to the branch.
# @option -C --force-create <new-branch>    Similar to --create except that if <new-branch> already exists, it will be reset to <start-point>.
# @flag -d --detach                         Switch to a commit for inspection and discardable experiments.
# @flag --guess                             If <branch> is not found but there does exist a tracking branch in exactly one remote (call it <remote>) with a matching name, treat as equivalent to
# @flag --no-guess                          If <branch> is not found but there does exist a tracking branch in exactly one remote (call it <remote>) with a matching name, treat as equivalent to
# @flag -f --force                          An alias for --discard-changes.
# @flag --discard-changes                   Proceed even if the index or the working tree differs from HEAD.
# @flag -m --merge                          If you have local modifications to one or more files that are different between the current branch and the branch to which you are switching, the command refuses to switch branches in order to preserve your modifications in context.
# @option --conflict <style>                The same as --merge option above, but changes the way the conflicting hunks are presented, overriding the merge.conflictStyle configuration variable.
# @flag -q --quiet                          Quiet, suppress feedback messages.
# @flag --progress                          Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --quiet is specified.
# @flag --no-progress                       Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --quiet is specified.
# @option -t --track <(direct|inherit)>     When creating a new branch, set up "upstream" configuration.
# @flag --no-track                          Do not set up "upstream" configuration, even if the branch.autoSetupMerge configuration variable is true.
# @option --orphan <new-branch>             Create a new unborn branch, named <new-branch>.
# @flag --ignore-other-worktrees            git switch refuses when the wanted ref is already checked out by another worktree.
# @flag --recurse-submodules                Using --recurse-submodules will update the content of all active submodules according to the commit recorded in the superproject.
# @flag --no-recurse-submodules             Using --recurse-submodules will update the content of all active submodules according to the commit recorded in the superproject.
# @arg branch!
switch() {
    :;
}
# }} hub switch

# {{ hub tag
# @cmd Create, list, delete or verify a tag object signed with GPG
# @flag -a --annotate                          Make an unsigned, annotated tag object
# @flag -s --sign                              Make a GPG-signed tag, using the default e-mail address’s key.
# @flag --no-sign                              Override tag.gpgSign configuration variable that is set to force each and every tag to be signed.
# @option -u --local-user <key-id>             Make a GPG-signed tag, using the given key.
# @flag -f --force                             Replace an existing tag with the given name (instead of failing)
# @flag -d --delete                            Delete existing tags with the given names.
# @flag -v --verify                            Verify the GPG signature of the given tag names.
# @option -n <num>                             <num> specifies how many lines from the annotation, if any, are printed when using -l.
# @flag -l --list                              List tags.
# @option --sort <key>                         Sort based on the key given.
# @option --color <when>                       Respect any colors specified in the --format option.
# @flag -i --ignore-case                       Sorting and filtering tags are case insensitive.
# @flag --omit-empty                           Do not print a newline after formatted refs where the format expands to the empty string.
# @option --column <options>                   Display tag listing in columns.
# @option --no-column <options>                Display tag listing in columns.
# @option --contains <commit>                  Only list tags which contain the specified commit (HEAD if not specified).
# @option --no-contains <commit>               Only list tags which don’t contain the specified commit (HEAD if not specified).
# @option --merged <commit>                    Only list tags whose commits are reachable from the specified commit (HEAD if not specified).
# @option --no-merged <commit>                 Only list tags whose commits are not reachable from the specified commit (HEAD if not specified).
# @option --points-at <object>                 Only list tags of the given object (HEAD if not specified).
# @option -m --message <msg>                   Use the given tag message (instead of prompting).
# @option -F --file <file>                     Take the tag message from the given file.
# @option --trailer <<token>[(=|:)<value>]>    Specify a (<token>, <value>) pair that should be applied as a trailer.
# @flag -e --edit                              The message taken from file with -F and command line with -m are usually used as the tag message unmodified.
# @option --cleanup <mode>                     This option sets how the tag message is cleaned up.
# @flag --create-reflog                        Create a reflog for the tag.
# @option --format <format>                    A string that interpolates %(fieldname) from a tag ref being shown and the object it points at.
# @arg trailer-token-value* <--trailer <token>[(=|:)<value>]>
# @arg tagname!
# @arg commit-object <<commit>|<object>>
tag() {
    :;
}
# }} hub tag

# {{ hub fetch
# @cmd Download objects and refs from another repository
# @flag --all                                Fetch all remotes, except for the ones that has the remote.<name>.skipFetchAll configuration variable set.
# @flag --no-all                             Fetch all remotes, except for the ones that has the remote.<name>.skipFetchAll configuration variable set.
# @flag -a --append                          Append ref names and object names of fetched refs to the existing contents of .git/FETCH_HEAD.
# @flag --atomic                             Use an atomic transaction to update local refs.
# @option --depth <depth>                    Limit fetching to the specified number of commits from the tip of each remote branch history.
# @option --deepen <depth>                   Similar to --depth, except it specifies the number of commits from the current shallow boundary instead of from the tip of each remote branch history.
# @option --shallow-since <date>             Deepen or shorten the history of a shallow repository to include all reachable commits after <date>.
# @option --shallow-exclude <ref>            Deepen or shorten the history of a shallow repository to exclude commits reachable from a specified remote branch or tag.
# @flag --unshallow                          If the source repository is complete, convert a shallow repository to a complete one, removing all the limitations imposed by shallow repositories.
# @flag --update-shallow                     By default when fetching from a shallow repository, git fetch refuses refs that require updating .git/shallow.
# @option --negotiation-tip <commit|glob>    By default, Git will report, to the server, commits reachable from all local refs to find common commits in an attempt to reduce the size of the to-be-received packfile.
# @flag --negotiate-only                     Do not fetch anything from the server, and instead print the ancestors of the provided --negotiation-tip=* arguments, which we have in common with the server.
# @flag --dry-run                            Show what would be done, without making any changes.
# @flag --porcelain                          Print the output to standard output in an easy-to-parse format for scripts.
# @flag --write-fetch-head                   Write the list of remote refs fetched in the FETCH_HEAD file directly under $GIT_DIR.
# @flag --no-write-fetch-head                Write the list of remote refs fetched in the FETCH_HEAD file directly under $GIT_DIR.
# @flag -f --force                           When git fetch is used with <src>:<dst> refspec, it may refuse to update the local branch as discussed in the <refspec> part below.
# @flag -k --keep                            Keep downloaded pack.
# @flag --multiple                           Allow several <repository> and <group> arguments to be specified.
# @flag --auto-maintenance                   Run git maintenance run --auto at the end to perform automatic repository maintenance if needed.
# @flag --no-auto-maintenance                Run git maintenance run --auto at the end to perform automatic repository maintenance if needed.
# @flag --auto-gc                            Run git maintenance run --auto at the end to perform automatic repository maintenance if needed.
# @flag --no-auto-gc                         Run git maintenance run --auto at the end to perform automatic repository maintenance if needed.
# @flag --write-commit-graph                 Write a commit-graph after fetching.
# @flag --no-write-commit-graph              Write a commit-graph after fetching.
# @flag --prefetch                           Modify the configured refspec to place all refs into the refs/prefetch/ namespace.
# @flag -p --prune                           Before fetching, remove any remote-tracking references that no longer exist on the remote.
# @flag -P --prune-tags                      Before fetching, remove any local tags that no longer exist on the remote if --prune is enabled.
# @flag -n --no-tags                         By default, tags that point at objects that are downloaded from the remote repository are fetched and stored locally.
# @flag --refetch                            Instead of negotiating with the server to avoid transferring commits and associated objects that are already present locally, this option fetches all objects as a fresh clone would.
# @option --refmap <refspec>                 When fetching refs listed on the command line, use the specified refspec (can be given more than once) to map the refs to remote-tracking branches, instead of the values of remote.*.fetch configuration variables for the remote repository.
# @flag -t --tags                            Fetch all tags from the remote (i.e., fetch remote tags refs/tags/* into local tags with the same name), in addition to whatever else would otherwise be fetched.
# @option --recurse-submodules[yes|on-demand|no]  This option controls if and under what conditions new commits of submodules should be fetched too.
# @option -j --jobs <n>                      Number of parallel children to be used for all forms of fetching.
# @flag --no-recurse-submodules              Disable recursive fetching of submodules (this has the same effect as using the --recurse-submodules=no option).
# @flag --set-upstream                       If the remote is fetched successfully, add upstream (tracking) reference, used by argument-less git-pull(1) and other commands.
# @option --submodule-prefix <path>          Prepend <path> to paths printed in informative messages such as "Fetching submodule foo".
# @option --recurse-submodules-default <yes|on-demand>  This option is used internally to temporarily provide a non-negative default value for the --recurse-submodules option.
# @flag -u --update-head-ok                  By default git fetch refuses to update the head which corresponds to the current branch.
# @option --upload-pack <upload-pack>        When given, and the repository to fetch from is handled by git fetch-pack, --exec=<upload-pack> is passed to the command to specify non-default path for the command run on the other end.
# @flag -q --quiet                           Pass --quiet to git-fetch-pack and silence any other internally used git commands.
# @flag -v --verbose                         Be verbose.
# @flag --progress                           Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.
# @option -o --server-option <option>        Transmit the given string to the server when communicating using protocol version 2.
# @flag --show-forced-updates                By default, git checks if a branch is force-updated during fetch.
# @flag --no-show-forced-updates             By default, git checks if a branch is force-updated during fetch.
# @flag -4 --ipv4                            Use IPv4 addresses only, ignoring IPv6 addresses.
# @flag -6 --ipv6                            Use IPv6 addresses only, ignoring IPv4 addresses.
# @flag --stdin                              Read refspecs, one per line, from stdin in addition to those provided as arguments.
# @arg repository!
# @arg refspec*
fetch() {
    :;
}
# }} hub fetch

# {{ hub pull
# @cmd Fetch from and integrate with another repository or a local branch
# @flag -q --quiet                           This is passed to both underlying git-fetch to squelch reporting of during transfer, and underlying git-merge to squelch output during merging.
# @flag -v --verbose                         Pass --verbose to git-fetch and git-merge.
# @option --recurse-submodules[yes|on-demand|no]  This option controls if new commits of populated submodules should be fetched, and if the working trees of active submodules should be updated, too (see git-fetch(1), git-config(1) and gitmodules(5)).
# @option --no-recurse-submodules[yes|on-demand|no]  This option controls if new commits of populated submodules should be fetched, and if the working trees of active submodules should be updated, too (see git-fetch(1), git-config(1) and gitmodules(5)).
# @flag --commit                             Perform the merge and commit the result.
# @flag --no-commit                          Perform the merge and commit the result.
# @flag -e                                   Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @flag --edit                               Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @flag --no-edit                            Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @option --cleanup <mode>                   This option determines how the merge message will be cleaned up before committing.
# @flag --ff-only                            Only update to the new history if there is no divergent local history.
# @flag --ff                                 When merging rather than rebasing, specifies how a merge is handled when the merged-in history is already a descendant of the current history.
# @flag --no-ff                              When merging rather than rebasing, specifies how a merge is handled when the merged-in history is already a descendant of the current history.
# @option -S <key-id>                        GPG-sign the resulting merge commit.
# @option --gpg-sign <key-id>                GPG-sign the resulting merge commit.
# @option --no-gpg-sign <key-id>             GPG-sign the resulting merge commit.
# @option --log <n>                          In addition to branch names, populate the log message with one-line descriptions from at most <n> actual commits that are being merged.
# @option --no-log <n>                       In addition to branch names, populate the log message with one-line descriptions from at most <n> actual commits that are being merged.
# @flag --signoff                            Add a Signed-off-by trailer by the committer at the end of the commit log message.
# @flag --no-signoff                         Add a Signed-off-by trailer by the committer at the end of the commit log message.
# @flag -n                                   Show a diffstat at the end of the merge.
# @flag --stat                               Show a diffstat at the end of the merge.
# @flag --no-stat                            Show a diffstat at the end of the merge.
# @flag --compact-summary                    Show a compact-summary at the end of the merge.
# @flag --squash                             Produce the working tree and index state as if a real merge happened (except for the merge information), but do not actually make a commit, move the HEAD, or record $GIT_DIR/MERGE_HEAD (to cause the next git commit command to create a merge commit).
# @flag --no-squash                          Produce the working tree and index state as if a real merge happened (except for the merge information), but do not actually make a commit, move the HEAD, or record $GIT_DIR/MERGE_HEAD (to cause the next git commit command to create a merge commit).
# @flag --verify                             By default, the pre-merge and commit-msg hooks are run.
# @flag --no-verify                          By default, the pre-merge and commit-msg hooks are run.
# @option -s --strategy <strategy>           Use the given merge strategy; can be supplied more than once to specify them in the order they should be tried.
# @option -X --strategy-option <option>      Pass merge strategy specific option through to the merge strategy.
# @flag --verify-signatures                  Verify that the tip commit of the side branch being merged is signed with a valid key, i.e.
# @flag --no-verify-signatures               Verify that the tip commit of the side branch being merged is signed with a valid key, i.e.
# @flag --summary                            Synonyms to --stat and --no-stat; these are deprecated and will be removed in the future.
# @flag --no-summary                         Synonyms to --stat and --no-stat; these are deprecated and will be removed in the future.
# @flag --autostash                          Automatically create a temporary stash entry before the operation begins, record it in the ref MERGE_AUTOSTASH and apply it after the operation ends.
# @flag --no-autostash                       Automatically create a temporary stash entry before the operation begins, record it in the ref MERGE_AUTOSTASH and apply it after the operation ends.
# @flag --allow-unrelated-histories          By default, git merge command refuses to merge histories that do not share a common ancestor.
# @option -r --rebase[false|true|merges|interactive]  When true, rebase the current branch on top of the upstream branch after fetching.
# @flag --no-rebase                          This is shorthand for --rebase=false.
# @flag --all                                Fetch all remotes, except for the ones that has the remote.<name>.skipFetchAll configuration variable set.
# @flag --no-all                             Fetch all remotes, except for the ones that has the remote.<name>.skipFetchAll configuration variable set.
# @flag -a --append                          Append ref names and object names of fetched refs to the existing contents of .git/FETCH_HEAD.
# @flag --atomic                             Use an atomic transaction to update local refs.
# @option --depth <depth>                    Limit fetching to the specified number of commits from the tip of each remote branch history.
# @option --deepen <depth>                   Similar to --depth, except it specifies the number of commits from the current shallow boundary instead of from the tip of each remote branch history.
# @option --shallow-since <date>             Deepen or shorten the history of a shallow repository to include all reachable commits after <date>.
# @option --shallow-exclude <ref>            Deepen or shorten the history of a shallow repository to exclude commits reachable from a specified remote branch or tag.
# @flag --unshallow                          If the source repository is complete, convert a shallow repository to a complete one, removing all the limitations imposed by shallow repositories.
# @flag --update-shallow                     By default when fetching from a shallow repository, git fetch refuses refs that require updating .git/shallow.
# @option --negotiation-tip <commit|glob>    By default, Git will report, to the server, commits reachable from all local refs to find common commits in an attempt to reduce the size of the to-be-received packfile.
# @flag --negotiate-only                     Do not fetch anything from the server, and instead print the ancestors of the provided --negotiation-tip=* arguments, which we have in common with the server.
# @flag --dry-run                            Show what would be done, without making any changes.
# @flag --porcelain                          Print the output to standard output in an easy-to-parse format for scripts.
# @flag -f --force                           When git fetch is used with <src>:<dst> refspec, it may refuse to update the local branch as discussed in the <refspec> part of the git-fetch(1) documentation.
# @flag -k --keep                            Keep downloaded pack.
# @flag --prefetch                           Modify the configured refspec to place all refs into the refs/prefetch/ namespace.
# @flag -p --prune                           Before fetching, remove any remote-tracking references that no longer exist on the remote.
# @flag --no-tags                            By default, tags that point at objects that are downloaded from the remote repository are fetched and stored locally.
# @option --refmap <refspec>                 When fetching refs listed on the command line, use the specified refspec (can be given more than once) to map the refs to remote-tracking branches, instead of the values of remote.*.fetch configuration variables for the remote repository.
# @flag -t --tags                            Fetch all tags from the remote (i.e., fetch remote tags refs/tags/* into local tags with the same name), in addition to whatever else would otherwise be fetched.
# @option -j --jobs <n>                      Number of parallel children to be used for all forms of fetching.
# @flag --set-upstream                       If the remote is fetched successfully, add upstream (tracking) reference, used by argument-less git-pull(1) and other commands.
# @option --upload-pack <upload-pack>        When given, and the repository to fetch from is handled by git fetch-pack, --exec=<upload-pack> is passed to the command to specify non-default path for the command run on the other end.
# @flag --progress                           Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.
# @option -o --server-option <option>        Transmit the given string to the server when communicating using protocol version 2.
# @flag --show-forced-updates                By default, git checks if a branch is force-updated during fetch.
# @flag --no-show-forced-updates             By default, git checks if a branch is force-updated during fetch.
# @flag -4 --ipv4                            Use IPv4 addresses only, ignoring IPv6 addresses.
# @flag -6 --ipv6                            Use IPv6 addresses only, ignoring IPv4 addresses.
# @arg repository!
# @arg refspec*
pull() {
    :;
}
# }} hub pull

# {{ hub push
# @cmd Update remote refs along with associated objects
# @flag --all                                  Push all branches (i.e.
# @flag --branches                             Push all branches (i.e.
# @flag --prune                                Remove remote branches that don’t have a local counterpart.
# @flag --mirror                               Instead of naming each ref to push, specifies that all refs under refs/ (which includes but is not limited to refs/heads/, refs/remotes/, and refs/tags/) be mirrored to the remote repository.
# @flag -n --dry-run                           Do everything except actually send the updates.
# @flag --porcelain                            Produce machine-readable output.
# @flag -d --delete                            All listed refs are deleted from the remote repository.
# @flag --tags                                 All refs under refs/tags are pushed, in addition to refspecs explicitly listed on the command line.
# @flag --follow-tags                          Push all the refs that would be pushed without this option, and also push annotated tags in refs/tags that are missing from the remote but are pointing at commit-ish that are reachable from the refs being pushed.
# @option --signed[true|false|if-asked]        GPG-sign the push request to update refs on the receiving side, to allow it to be checked by the hooks and/or be logged.
# @option --no-signed[true|false|if-asked]     GPG-sign the push request to update refs on the receiving side, to allow it to be checked by the hooks and/or be logged.
# @option --signed[true|false|if-asked]        GPG-sign the push request to update refs on the receiving side, to allow it to be checked by the hooks and/or be logged.
# @flag --atomic                               Use an atomic transaction on the remote side if available.
# @flag --no-atomic                            Use an atomic transaction on the remote side if available.
# @option -o --push-option <option>            Transmit the given string to the server, which passes them to the pre-receive as well as the post-receive hook.
# @option --receive-pack <git-receive-pack>    Path to the git-receive-pack program on the remote end.
# @option --exec <git-receive-pack>            Path to the git-receive-pack program on the remote end.
# @option --force-with-lease <<refname>:<expect>>  Usually, "git push" refuses to update a remote ref that is not an ancestor of the local ref used to overwrite it.
# @option --no-force-with-lease <<refname>:<expect>>  Usually, "git push" refuses to update a remote ref that is not an ancestor of the local ref used to overwrite it.
# @option --force-with-lease <<refname>:<expect>>  Usually, "git push" refuses to update a remote ref that is not an ancestor of the local ref used to overwrite it.
# @flag -f --force                             Usually, the command refuses to update a remote ref that is not an ancestor of the local ref used to overwrite it.
# @flag --force-if-includes                    Force an update only if the tip of the remote-tracking ref has been integrated locally.
# @flag --no-force-if-includes                 Force an update only if the tip of the remote-tracking ref has been integrated locally.
# @option --repo <repository>                  This option is equivalent to the <repository> argument.
# @flag -u --set-upstream                      For every branch that is up to date or successfully pushed, add upstream (tracking) reference, used by argument-less git-pull(1) and other commands.
# @flag --thin                                 These options are passed to git-send-pack(1).
# @flag --no-thin                              These options are passed to git-send-pack(1).
# @flag -q --quiet                             Suppress all output, including the listing of updated refs, unless an error occurs.
# @flag -v --verbose                           Run verbosely.
# @flag --progress                             Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.
# @option --no-recurse-submodules[check|on-demand|only|no]  May be used to make sure all submodule commits used by the revisions to be pushed are available on a remote-tracking branch.
# @option --recurse-submodules[check|on-demand|only|no]  May be used to make sure all submodule commits used by the revisions to be pushed are available on a remote-tracking branch.
# @flag --verify                               Toggle the pre-push hook (see githooks(5)).
# @flag --no-verify                            Toggle the pre-push hook (see githooks(5)).
# @flag -4 --ipv4                              Use IPv4 addresses only, ignoring IPv6 addresses.
# @flag -6 --ipv6                              Use IPv6 addresses only, ignoring IPv4 addresses.
# @arg repository!
# @arg refspec*
push() {
    :;
}
# }} hub push

# {{ hub api
# @cmd Low-level GitHub API request interface
# @option -X --method                   The HTTP method to use for the request (default: "GET").
# @option -F --field <KEY=VALUE>        Data to serialize with the request.
# @option -f --raw-field <KEY=VALUE>    Same as --field, except that it allows values starting with "@", literal strings "true", "false", and "null", as well as strings that look like numbers.
# @option --input <FILE>                The filename to read the raw request body from.
# @option -H --header <KEY:VALUE>       Set an HTTP request header.
# @flag -i --include                    Include HTTP response headers in the output.
# @flag -t --flat                       Parse response JSON and output the data in a line-based key-value format suitable for use in shell scripts.
# @flag --paginate                      Automatically request and output the next page of results until all resources have been listed.
# @option --color <WHEN>                Enable colored output even if stdout is not a terminal.
# @option --cache <TTL>                 Cache valid responses to GET requests for TTL seconds.
# @flag --obey-ratelimit                After exceeding the API rate limit, pause the process until the reset time of the current rate limit window and retry the request.
# @arg endpoint
api() {
    :;
}
# }} hub api

# {{ hub browse
# @cmd Open a GitHub page in the default browser
# @flag -u --url     Print the URL instead of opening it.
# @flag -c --copy    Put the URL in clipboard instead of opening it.
# @arg user-repository <[USER/]REPOSITORY>
# @arg subpage
browse() {
    :;
}
# }} hub browse

# {{ hub ci-status
# @cmd Show the status of GitHub checks for a commit
# @flag -v --verbose        Print detailed report of all status checks and their URLs.
# @option -f --format       Pretty print all status checks using FORMAT (implies --verbose).
# @option --color <WHEN>    Enable colored output even if stdout is not a terminal.
# @arg commit
ci-status() {
    :;
}
# }} hub ci-status

# {{ hub compare
# @cmd Open a compare page on GitHub
# @flag -u --url       Print the URL instead of opening it.
# @flag -c --copy      Put the URL to clipboard instead of opening it.
# @option -b --base    Base branch to compare against in case no explicit arguments were given.
compare() {
    :;
}
# }} hub compare

# {{ hub create
# @cmd Create this repository on GitHub and add GitHub as origin
# @flag -p --private                Create a private repository.
# @option -d --description          A short description of the GitHub repository.
# @option -h --homepage             A URL with more information about the repository.
# @option --remote-name <REMOTE>    Set the name for the new git remote (default: "origin").
# @flag -o --browse                 Open the new repository in a web browser.
# @flag -c --copy                   Put the URL of the new repository to clipboard instead of printing it.
# @arg organization-name <[ORGANIZATION/]NAME>
create() {
    :;
}
# }} hub create

# {{ hub delete
# @cmd Delete a repository on GitHub
# @flag -y --yes    Skip the confirmation prompt and immediately delete the repository.
# @arg organization-name <[ORGANIZATION/]NAME>
delete() {
    :;
}
# }} hub delete

# {{ hub fork
# @cmd Make a fork of a remote repository on GitHub and add as remote
# @flag --no-remote                 Skip adding a git remote for the fork.
# @option --remote-name <REMOTE>    Set the name for the new git remote.
# @option --org <ORGANIZATION>      Fork the repository within this organization.
fork() {
    :;
}
# }} hub fork

# {{ hub gist
# @cmd Make a gist
# @flag --public       Make the new gist public (default: false).
# @flag -o --browse    Open the new gist in a web browser.
# @flag -c --copy      Put the URL of the new gist to clipboard instead of printing it.
# @arg create
# @arg files*
gist() {
    :;
}

# {{{ hub gist create
# @cmd Create a new gist.
# @arg files*
gist::create() {
    :;
}
# }}} hub gist create

# {{{ hub gist show
# @cmd Print the contents of a gist.
# @arg files*
gist::show() {
    :;
}
# }}} hub gist show
# }} hub gist

# {{ hub issue
# @cmd List or create GitHub issues
# @option -a --assignee            In list mode, display only issues assigned to ASSIGNEE.
# @option -a --assign <USERS>      A comma-separated list of GitHub handles to assign to the created issue.
# @option -c --creator             Display only issues created by CREATOR.
# @option -@ --mentioned <USER>    Display only issues mentioning USER.
# @option -s --state               Display issues with state STATE (default: "open").
# @option -f --format              Pretty print the contents of the issues using format FORMAT (default: "%sC%>(8)%i%Creset  %t%  l%n").
# @option --color <WHEN>           Enable colored output even if stdout is not a terminal.
# @option -m --message             The text up to the first blank line in MESSAGE is treated as the issue title, and the rest is used as issue description in Markdown format.
# @option -F --file                Read the issue title and description from FILE.
# @flag -e --edit                  Open the issue title and description in a text editor before submitting.
# @flag -o --browse                Open the new issue in a web browser.
# @flag -c --copy                  Put the URL of the new issue to clipboard instead of printing it.
# @option -M --milestone <NAME>    Display only issues for a GitHub milestone with the name NAME.
# @option -l --labels              Display only issues with certain labels.
# @option -d --since <DATE>        Display only issues updated on or after DATE in ISO 8601 format.
# @option -o --sort <KEY>          Sort displayed issues by "created" (default), "updated" or "comments".
# @flag -^ --sort-ascending        Sort by ascending dates instead of descending.
# @option -L --limit               Display only the first LIMIT issues.
# @flag --include-pulls            Include pull requests as well as issues.
# @flag --color                    Enable colored output for labels list.
issue() {
    :;
}

# {{{ hub issue show
# @cmd Show an existing issue specified by NUMBER.
issue::show() {
    :;
}
# }}} hub issue show

# {{{ hub issue create
# @cmd Open an issue in the current repository.
issue::create() {
    :;
}
# }}} hub issue create

# {{{ hub issue update
# @cmd Update fields of an existing issue specified by NUMBER.
issue::update() {
    :;
}
# }}} hub issue update

# {{{ hub issue labels
# @cmd List the labels available in this repository.
issue::labels() {
    :;
}
# }}} hub issue labels

# {{{ hub issue transfer
# @cmd Transfer an issue to another repository.
issue::transfer() {
    :;
}
# }}} hub issue transfer
# }} hub issue

# {{ hub pr
# @cmd List or checkout GitHub pull requests
# @option -s --state            Filter pull requests by STATE.
# @option -h --head <BRANCH>    Show pull requests started from the specified head BRANCH.
# @option -b --base <BRANCH>    Show pull requests based off the specified BRANCH.
# @option -f --format           Pretty print the list of pull requests using format FORMAT (default: "%pC%>(8)%i%Creset  %t%  l%n").
# @option --color <WHEN>        Enable colored output even if stdout is not a terminal.
# @option -o --sort <KEY>       Sort displayed pull requests by "created" (default), "updated", "popularity", or "long-running".
# @flag -^ --sort-ascending     Sort by ascending dates instead of descending.
# @option -L --limit            Display only the first LIMIT pull requests.
# @flag -u --url                Print the pull request URL instead of opening it.
# @flag -c --copy               Put the pull request URL to clipboard instead of opening it.
# @arg list
pr() {
    :;
}

# {{{ hub pr list
# @cmd List pull requests in the current repository.
pr::list() {
    :;
}
# }}} hub pr list

# {{{ hub pr checkout
# @cmd Check out the head of a pull request in a new branch.
pr::checkout() {
    :;
}
# }}} hub pr checkout

# {{{ hub pr show
# @cmd Open a pull request page in a web browser.
pr::show() {
    :;
}
# }}} hub pr show
# }} hub pr

# {{ hub pull-request
# @cmd Open a pull request on GitHub
# @flag -f --force                 Skip the check for unpushed commits.
# @option -m --message             The text up to the first blank line in MESSAGE is treated as the pull request title, and the rest is used as pull request description in Markdown format.
# @flag --no-edit                  Use the message from the first commit on the branch as pull request title and description without opening a text editor.
# @option -F --file                Read the pull request title and description from FILE.
# @flag -e --edit                  Open the pull request title and description in a text editor before submitting.
# @option -i --issue               Convert ISSUE (referenced by its number) to a pull request.
# @flag -o --browse                Open the new pull request in a web browser.
# @flag -c --copy                  Put the URL of the new pull request to clipboard instead of printing it.
# @flag -p --push                  Push the current branch to HEAD before creating the pull request.
# @option -b --base                The base branch in the "[OWNER:]BRANCH" format.
# @option -h --head                The head branch in "[OWNER:]BRANCH" format.
# @option -r --reviewer <USERS>    A comma-separated list (no spaces around the comma) of GitHub handles to request a review from.
# @option -a --assign <USERS>      A comma-separated list (no spaces around the comma) of GitHub handles to assign to this pull request.
# @option -M --milestone <NAME>    The milestone name to add to this pull request.
# @option -l --labels              A comma-separated list (no spaces around the comma) of labels to add to this pull request.
# @flag -d --draft                 Create the pull request as a draft.
# @flag --no-maintainer-edits      When creating a pull request from a fork, this disallows projects maintainers from being able to push to the head branch of this fork.
pull-request() {
    :;
}
# }} hub pull-request

# {{ hub release
# @cmd List or create GitHub releases
# @flag -d --include-drafts          List drafts together with published releases.
# @flag -p --exclude-prereleases     Exclude prereleases from the list.
# @flag -L --limit                   Display only the first LIMIT releases.
# @flag -d --draft                   Create a draft release.
# @flag -p --prerelease              Create a pre-release.
# @option -a --attach <FILE>         Attach a file as an asset for this release.
# @option -m --message               The text up to the first blank line in MESSAGE is treated as the release title, and the rest is used as release description in Markdown format.
# @option -F --file                  Read the release title and description from FILE.
# @flag -e --edit                    Open the release title and description in a text editor before submitting.
# @flag -o --browse                  Open the new release in a web browser.
# @flag -c --copy                    Put the URL of the new release to clipboard instead of printing it.
# @option -t --commitish <TARGET>    A commit SHA or branch name to attach the release to, only used if TAG does not already exist (default: main branch).
# @option -i --include <PATTERN>     Filter the files in the release to those that match the glob PATTERN.
# @option -f --format                Pretty print releases using FORMAT (default: "%T%n").
# @option --color <WHEN>             Enable colored output even if stdout is not a terminal.
release() {
    :;
}

# {{{ hub release show
# @cmd Show GitHub release notes for TAG.
release::show() {
    :;
}
# }}} hub release show

# {{{ hub release create
# @cmd Create a GitHub release for the specified TAG name.
release::create() {
    :;
}
# }}} hub release create

# {{{ hub release edit
# @cmd Edit the GitHub release for the specified TAG name.
release::edit() {
    :;
}
# }}} hub release edit

# {{{ hub release download
# @cmd Download the assets attached to release for the specified TAG.
release::download() {
    :;
}
# }}} hub release download

# {{{ hub release delete
# @cmd Delete the release and associated assets for the specified TAG.
release::delete() {
    :;
}
# }}} hub release delete
# }} hub release

# {{ hub sync
# @cmd Fetch git objects from upstream and update branches
# @option --color <WHEN>    Enable colored output even if stdout is not a terminal.
sync() {
    :;
}
# }} hub sync

command eval "$(argc --argc-eval "$0" "$@")"