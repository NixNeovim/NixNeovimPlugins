from cleo.application import Application

from .update import UpdateCommand
from .cleanup import CleanUpCommand
from .fetch import FetchCommand
from .regenerate import RegenerateCommand


def main():
    application = Application()
    application.add(UpdateCommand())
    application.add(CleanUpCommand())
    application.add(FetchCommand())
    application.add(RegenerateCommand())
    application.run()


if __name__ == "__main__":
    main()
