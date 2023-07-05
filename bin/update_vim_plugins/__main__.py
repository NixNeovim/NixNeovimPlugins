from cleo.application import Application

from update import UpdateCommand


def main():
    application = Application()
    application.add(UpdateCommand())
    application.run()


if __name__ == "__main__":
    main()
