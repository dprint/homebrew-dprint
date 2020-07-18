class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.6.3/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "a1b5ed25f94094b79926b88c6c6bd1704df672e75f004901c895843562d886e6"
    version "0.6.3"

    def install
        bin.install "dprint"
    end
end
