# Home Assistant Add-on: Netdata

_Python Protocol Gateway reads data via Modbus RTU or other protocols and translates the data for MQTT._

Learn more about Python Protocol Gateway at their
[official repository](https://github.com/HotNoob/PythonProtocolGateway).

## Installation

Follow these steps to get the add-on installed on your system:

1. Click here:

   [![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Ffelipecrs%2Fpython-protocol-gateway-hass-addon)

1. Scroll down the page to find the new repository, and click in the new add-on
   named **_Python Protocol Gateway_**.
1. Click in the **_INSTALL_** button.

## Using

1. Start the add-on, it will initialize an example configuration file in `/config/python-protocol-gateway/config.cfg` if the file does not exist already.
1. Edit the configuration file to match your needs.
1. You can also add any other files or directories you need to `/config/python-protocol-gateway`. It will be merged with the add-on's app directory during startup. Examples:
   - `/config/python-protocol-gateway/protocols/srne/srne_v1.7.holding_registry_map.custom.csv`
   - `/config/python-protocol-gateway/protocols/srne/srne_v1.7.holding_registry_map.override.csv`
1. Start the add-on.
