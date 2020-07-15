class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.8/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "475b3f3f2becc39470c1660b1dbdad1afa6d407c042f9c855a2c3229d6213c14"
    version "0.5.8"

    def install
        bin.install "dprint"
    end
end
