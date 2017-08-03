# hm-forwarder-tile

Installs the BOSH HM Forwarder Release

## Usage

1. After installing the tile (there is only one option, and you simply choose whether or not you are on PCF 1.10 or earlier), 
   go to the Status tab and get the IP Address for the `HM Forwarder` VM.
1. Open the Ops Manager Director and, under `Director Config`, enter that IP address in the `Metrics IP Address` field,
   and click `Apply Changes` again.

**Note**: If you use this tile, system health metrics will no longer appear in the JMX Bridge Tile, if you are also using it.

## Supported Versions

This version of the tile is compatable with PCF 1.11.

## More Information

See [this blog post](http://www.ecsteam.com/cloud-foundry-vm-health-metrics-firehose) for more information about the HM Forwarder.
