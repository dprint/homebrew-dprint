class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.7/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "41fb808b05db3c641cc1687921fb5ec91d9ec78eeea2178106ed63a1db24bc28"
    version "0.5.7"

    def install
        bin.install "dprint"
    end
end
