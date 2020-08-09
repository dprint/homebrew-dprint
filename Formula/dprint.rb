class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.8.0/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "fcb573330af31609b35ffb7aad8c95298f6f490fc5a775e813c287a208d2cca6"
    version "0.8.0"

    def install
        bin.install "dprint"
    end
end
