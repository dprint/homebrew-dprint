class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.9.1/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "b7659e6cb2e2ad4d1315d01d08701964e63714530005c085445986f566134c21"
    version "0.9.1"

    def install
        bin.install "dprint"
    end
end
