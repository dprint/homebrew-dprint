class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.7.3/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "0454d6faedf2a6ff54fa0b356388866527d488bf20bc7c7a227941a8dd57a72e"
    version "0.7.3"

    def install
        bin.install "dprint"
    end
end
