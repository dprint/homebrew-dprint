class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.1/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "ebec17d2cfef96a7bb52ffeca7c70fcaca1e681e497f17adbf670fc73505c25e"
    version "0.5.1"

    def install
        bin.install "dprint"
    end
end
