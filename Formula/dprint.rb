class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.9.0/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "c527aa0ff93a5214ce46a239bb707c2d61d443d4000cb10dd3174741b750d5e5"
    version "0.9.0"

    def install
        bin.install "dprint"
    end
end
