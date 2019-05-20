echo 'Set-Env'; for i in {1..20}; do /opt/get-gcp && . ~/.gcpenv && break || sleep 1; done
