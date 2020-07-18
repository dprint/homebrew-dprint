class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.6.2/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "7744e3ce3563f11c4b8b28a0213ccc9202651df9a45d798544ff3ec8c555a080"
    version "0.6.2"

    def install
        bin.install "dprint"
    end
end
