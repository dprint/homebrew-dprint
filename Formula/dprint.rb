class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.7.4/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "dddf194d74dc6c40886cf99fff1181c84ddbd021c4cd6737dc52d8fd0359094b"
    version "0.7.4"

    def install
        bin.install "dprint"
    end
end
