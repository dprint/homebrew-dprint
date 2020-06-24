class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.4.4/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "0544ff93787bf5862b30db95bf6a64fac9a838592b72d3ba0ad4f36cfc57bd4a"
    version "0.4.4"

    def install
        bin.install "dprint"
    end
end
