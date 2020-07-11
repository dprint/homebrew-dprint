class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.5/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "991c7d5f822123c4b2ecd4c4d27491eb4cfb6a78a642989bba2165bae4c7308f"
    version "0.5.5"

    def install
        bin.install "dprint"
    end
end
