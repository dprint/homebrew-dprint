class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.7.0/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "ec2985febe0638e6f58075eb6a22825f1a47b8be842c9c464d8d000787e88be2"
    version "0.7.0"

    def install
        bin.install "dprint"
    end
end
