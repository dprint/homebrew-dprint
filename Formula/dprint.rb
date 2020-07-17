class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.6.1/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "19c4578cea390f3e6d711561ae6bfb4b1fa135e529bdd51f135366991a98ac09"
    version "0.6.1"

    def install
        bin.install "dprint"
    end
end
