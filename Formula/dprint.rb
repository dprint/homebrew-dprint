class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.11.0/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "196c9e1c0a37472ab8928773951eb4a53dbd7636561eaee6b30adb445433d723"
    version "0.11.0"

    def install
        bin.install "dprint"
    end
end
