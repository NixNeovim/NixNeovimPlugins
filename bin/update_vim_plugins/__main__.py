from cleo.application import Application

from .update import UpdateCommand
from .cleanup import CleanUpCommand


def main():
    application = Application()
    application.add(UpdateCommand())
    application.add(CleanUpCommand())
    application.run()


if __name__ == "__main__":
    main()
