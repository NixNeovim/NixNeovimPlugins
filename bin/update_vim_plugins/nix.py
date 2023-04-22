import abc
import enum
import json
import subprocess


def nix_prefetch_url(url):
    """Return the sha256 hash of the given url."""
    subprocess_output = subprocess.check_output(
        ["nix-prefetch-url", "--type", "sha256", url],
    )
    sha256 = subprocess_output.decode("utf-8").strip()
    return sha256


def nix_prefetch_git(url):
    """Return the sha256 hash of the given git url."""
    subprocess_output = subprocess.check_output(["nix-prefetch-git", url])
    sha256 = json.loads(subprocess_output)["sha256"]
    return sha256


class Source(abc.ABC):
    """Abstract base class for sources."""

    @abc.abstractmethod
    def get_nix_expression(self):
        """Return the nix expression for this source."""


class UrlSource(Source):
    """A source that is a url."""

    def __init__(self, url: str) -> None:
        """Initialize a UrlSource."""
        self.url = url
        self.sha256 = nix_prefetch_url(url)

    def get_nix_expression(self):
        """Return the nix expression for this source."""
        return f"""fetchurl {{
  url = \"{self.url}\";
  sha256 = \"{self.sha256}\";
}}"""


class GitSource(Source):
    """A source that is a git repository."""

    def __init__(self, url: str, rev: str) -> None:
        """Initialize a GitSource."""
        self.url = url
        self.rev = rev
        self.sha256 = nix_prefetch_git(url)

    def get_nix_expression(self):
        """Return the nix expression for this source."""
        return f"""fetchgit {{
  url = \"{self.url}\";
  rev = \"{self.rev}\";
  sha256 = \"{self.sha256}\";
}}"""


class License(enum.Enum):
    """An enumeration of licenses."""

    AGPL_3_0 = "agpl3Only"
    APACHE_2_0 = "asf20"
    BSD_2_CLAUSE = "bsd2"
    BSD_3_CLAUSE = "bsd3"
    BSL_1_0 = "bsl1_0"
    CC0_1_0 = "cc0"
    EPL_2_0 = "epl20"
    GPL_2_0 = "gpl2Only"
    GPL_3_0 = "gpl3Only"
    ISCLGPL_2_1 = "lgpl21Only"
    MIT = "mit"
    MPL_2_0 = "mpl20"
    UNLUNLICENSE = "unlicense"
    WTFPL = "wtfpl"
    UNFREE = "unfree"

    @classmethod
    def from_github(cls, spdx_id: str):
        """Return the License from the given spdx_id."""
        mapping = {
            "AGPL-3.0": cls.AGPL_3_0,
            "AGPL-3.0-only": cls.AGPL_3_0,
            "Apache-2.0": cls.APACHE_2_0,
            "BSD-2-Clause": cls.BSD_2_CLAUSE,
            "BSD-3-Clause": cls.BSD_3_CLAUSE,
            "BSL-1.0": cls.BSL_1_0,
            "CC0-1.0": cls.CC0_1_0,
            "EPL-2.0": cls.EPL_2_0,
            "GPL-2.0": cls.GPL_2_0,
            "GPL-2.0-only": cls.GPL_2_0,
            "GPL-3.0": cls.GPL_3_0,
            "GPL-3.0-only": cls.GPL_3_0,
            "LGPL-2.1-only": cls.ISCLGPL_2_1,
            "MIT": cls.MIT,
            "MPL-2.0": cls.MPL_2_0,
            "Unlicense": cls.UNLUNLICENSE,
            "WTFPL": cls.WTFPL,
        }
        return mapping.get(spdx_id, cls.UNFREE)
