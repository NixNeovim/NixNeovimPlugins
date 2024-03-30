from cleo.commands.command import Command
from cleo.helpers import argument
import json
import jsonpickle
from pprint import pprint

from .helpers import *

class RegenerateCommand(Command):
    name = "regenerate"
    description = "Regenerate plugins from .plugins.json"

    def handle(self):
        """Main command function"""


        json_data = None
        with open(JSON_FILE, "r+") as json_file:
            json_data = json.load(json_file)

        plugins = [ jsonpickle.decode(plugin_json) for plugin_json in json_data.values() ]

        self.line(f"<info>Generating nix output</info>")

        write_plugins_nix(plugins)

        self.line(f"<info>Formatting nix output</info>")

        format_nix_output()

        self.line("<comment>Done</comment>")
