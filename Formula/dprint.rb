class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.3/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "6bb4668dd7e9de57f6879684342cd493d2ba4f05ba61b47070681168570403ce"
    version "0.5.3"

    def install
        bin.install "dprint"
    end
end
