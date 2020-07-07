class Dprint < Formula
    desc "Pluggable and configurable code formatting platform."
    homepage "https://github.com/dprint/dprint"
    url "https://github.com/dprint/dprint/releases/download/0.5.2/dprint-x86_64-apple-darwin.tar.gz"
    sha256 "aaa96dc90e7852aa2571de36010109282c6ed9f93ec7eaa2a5ebaf64333e5aca"
    version "0.5.2"

    def install
        bin.install "dprint"
    end
end
