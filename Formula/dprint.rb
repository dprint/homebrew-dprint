class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.4.5/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "df10cc99ed5b62ac9a5482a2e3456b709dde1c870dfe82cb1e69dfca0f539600"
    version "0.4.5"

    def install
        bin.install "dprint"
    end
end
