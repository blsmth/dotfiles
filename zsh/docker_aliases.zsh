alias drmi='docker rmi $(docker images --filter "dangling=true" -q --no-trunc)'
alias drm='docker images | grep 'days ago' | awk '{print $3}' | xargs docker rmi'
