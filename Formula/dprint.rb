class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.6.0/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "840b8aaedfccde618c320707e8e841f5387dcb10519220daff74ff1e5b8d45e3"
    version "0.6.0"

    def install
        bin.install "dprint"
    end
end
