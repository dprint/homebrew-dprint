class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.10.0/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "187c94f72cc27e14479aa60c8b460bf55b5af56df7a2674673d463dc8d570d86"
    version "0.10.0"

    def install
        bin.install "dprint"
    end
end
