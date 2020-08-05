class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.7.2/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "e9ee48f0e533a7a682d532960f3834a7f36a9276176d75cf9ae64e2c8ae4286d"
    version "0.7.2"

    def install
        bin.install "dprint"
    end
end
