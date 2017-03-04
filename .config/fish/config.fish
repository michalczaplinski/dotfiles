[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

# The next line updates PATH for the Google Cloud SDK.
bass source '/Users/czapla/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
bass source '/Users/czapla/google-cloud-sdk/completion.bash.inc'

set -x EDITOR vim
set -x GOPATH $HOME/gocode
