class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.6.3/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "0fdd6e459812d7df544b5c27b1803974ffd8faa860ccb81c9e2d006615ff6abd"
    version "0.6.3"

    def install
        bin.install "dprint"
    end
end
