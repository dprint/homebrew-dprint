class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.6/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "67e9f64d6edc0368718db3f14bc7aed1d93410eb117bd3b97301fa77b8ca6be4"
    version "0.5.6"

    def install
        bin.install "dprint"
    end
end
