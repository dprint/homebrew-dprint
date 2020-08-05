class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.7.1/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "b5f5f6bb58d557ba2a2149f0dcda093efb637cd0803658272ad3f00cbe60af95"
    version "0.7.1"

    def install
        bin.install "dprint"
    end
end
