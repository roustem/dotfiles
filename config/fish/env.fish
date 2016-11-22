
set -xg GOPATH $HOME/go

set -xg GCLOUD_HOME $HOME/google-cloud-sdk
set fish_user_paths $GCLOUD_HOME/bin
 
set -x MANPATH GCLOUD_HOME/help/man /usr/local/share/man /usr/share/man /opt/x11/share/man

set -xg PATH $PATH $GOPATH/bin $HOME/bin $GCLOUD_HOME/bin
