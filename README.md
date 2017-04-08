# hm-forwarder-tile

Installs the BOSH HM Forwarder Release

## Usage

1. After installing the tile (there is only one option, and you simply choose whether or not you are on PCF 1.10 or earlier), 
   go to the Status tab and get the IP Address for the `HM Forwarder` VM.
1. Open the Ops Manager Director and, under `Director Config`, enter that IP address in the `Metrics IP Address` field,
   and click `Apply Changes` again.

**Note**: If you use this tile, system health metrics will no longer appear in the JMX Bridge Tile, if you are also using it.

## Supported Versions

1.8+ are supported via ongoing development. If you wish to use with PCF 1.7, you must use version 0.1.2 of the tile.

## More Information

See [this blog post](http://www.ecsteam.com/cloud-foundry-vm-health-metrics-firehose) for more information about the HM Forwarder.
