while true; do sleep 1; if [ "${{ job.status }}" = 'cancelled' ]; then exit 1; fi; done
