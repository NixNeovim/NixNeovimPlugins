import coloredlogs, logging
logger = logging.getLogger("cli")
coloredlogs.install(level='DEBUG', logger=logger)
logger.propagate = False

