from cleo.application import Application

from .update import UpdateCommand
from .cleanup import CleanUpCommand
from .fetch import FetchCommand
from .regenerate import RegenerateCommand

from .mylogging import logger

def main():

    logger.info("pre")

    application = Application()
    application.add(UpdateCommand())
    application.add(CleanUpCommand())
    application.add(FetchCommand())
    application.add(RegenerateCommand())
    logger.info("post")
    application.run()
    logger.info("done")


if __name__ == "__main__":
    main()
