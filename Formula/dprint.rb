class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.0/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "84df092d482b23a3553737fc29ef11e98ec79dd256c48bcc31d5e55baf5a9b50"
    version "0.5.0"

    def install
        bin.install "dprint"
    end
end
