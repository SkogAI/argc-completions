#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -e --* <string>                        match pattern
# @option --branch[`_choice_branch`] <string>    branch name
# @flag -c --count                               show the number of matches instead of matching lines
# @option --exclude <dir>                        skip files and directories matching pattern
# @flag -h --help                                help for gh-grep
# @flag -i --ignore-case                         case insensitive matching
# @option --include <file>                       search only files that match pattern (default "**/*")
# @flag -n --line-number                         show line numbers
# @flag --name-only                              show only repository:filenames
# @flag -o --only-matching                       show only matching parts of a line
# @option --owner <string>                       repository owner or org
# @option --repo*[`_choice_search_repo`] <string>  repository name
# @flag --repo-only                              show only repositories
# @option --tag <string>                         tag name
# @flag --url                                    show URL
# @flag -v --version                             version for gh-grep
# @arg pattern
grep() {
    :;
}

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_branch() {
    _helper_repo_query 'refs(first: 100, refPrefix: "refs/heads/") { nodes { name, target { abbreviatedOid } } }' | \
    yq '.data.repository.refs.nodes[] | .name + "	" + .target.abbreviatedOid'
}

_choice_search_repo() {
    _argc_util_mode_kv /
    if [[ -z "$argc__kv_prefix" ]]; then
        _choice_owner | _argc_util_transform suffix=/ nospace
    else
        _helper_search_repo "$argc__kv_key" "$argc__kv_filter"
    fi
}

_choice_owner() {
    _argc_util_parallel _choice_search_user ::: _choice_search_org
}

_choice_search_user() {
    val=${1:-$ARGC_CWORD}
    if [[ "${#val}" -lt 2 ]]; then
        return
    fi
    gh api graphql -f query='
        query {
            search( type:USER, query: "'$val' in:login", first: 100) {
                edges { node { ... on User { login name } } } 
            }
        }' | \
    yq '.data.search.edges[].node | .login + "	" + (.name // "")'
}

_choice_search_org() {
    val=${1:-$ARGC_CWORD}
    if [[ "${#val}" -lt 2 ]]; then
        return
    fi
    gh api graphql -f query='
        query {
            search( type:USER, query: "'$val' in:login", first: 100) {
                edges { node { ... on Organization  { login name } } } 
            }
        }' | \
    yq '.data.search.edges[].node | .login + "	" + (.name // "")'
}

_helper_repo_query() {
    _helper_retrieve_owner_repo_vals
    if [[ -z "$owner_val" ]] || [[ -z "$repo_val" ]]; then
        return
    fi
    gh api graphql -f query='query { repository(owner: "'$owner_val'", name: "'$repo_val'") { '"$1"' } }'
}

_helper_retrieve_owner_repo_vals() {
    if [[ "$argc_repo" == *'/'* ]]; then
        owner_val="${argc_repo%/*}"
        repo_val="${argc_repo##*/}"
    else
        local raw_values="$( \
            git remote -v | \
            gawk '{
                if (match($0, /^origin\thttps:\/\/[^\/]+\/([^\/]+)\/([^\/]+) \(fetch\)/, arr)) {
                    gsub(".git", "", arr[2])
                    print arr[1] " " arr[2]
                } else if (match($0, /^origin\t[^:]+:([^\/]+)\/([^\/]+) \(fetch\)/, arr)) {
                    gsub(".git", "", arr[2])
                    print arr[1] " " arr[2]
                }
            }' \
        )"
        local values=( $raw_values )
        if [[ "${#values[@]}" -eq 2 ]]; then
            owner_val=${values[0]}
            repo_val=${values[1]}
        fi
    fi
}

_helper_search_repo() {
    gh api graphql -f query='
        query {
            search( type:REPOSITORY, query: """user:'$1' "'$2'" in:name fork:true""", first: 100) {
                edges { node { ... on Repository { name description } } } 
            }
        }' | \
    yq '.data.search.edges[].node | .name + "	" + (.description // "")'
}

command eval "$(argc --argc-eval "$0" "$@")"