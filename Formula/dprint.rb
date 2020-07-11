class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.4/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "16e503f859e6f967c61671e00515a71d8a07618e3ae15182fd0cb720020d2b3c"
    version "0.5.4"

    def install
        bin.install "dprint"
    end
end
