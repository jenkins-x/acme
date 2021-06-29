# acme-certificates chart

This will create extra certificates according to the extraDomains and environments section of jxRequirements.
It will only create these certificates if tls is enabled for your cluster.

You'll also need to ensure this chart is installed in each namespace you want to use it.