class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.11.1/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "6e2b4e889764356f4255e2cc5051d7dc08ae8a63c4307895760158b36f1a6d22"
    version "0.11.1"

    def install
        bin.install "dprint"
    end
end
