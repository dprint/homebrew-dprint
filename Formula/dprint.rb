class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.4.3/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "64f44f113371b444d8f5e4521a1c46c06c33c1d142c2bd166a958e3b6c879145"
    version "0.4.3"

    def install
        bin.install "dprint"
    end
end
