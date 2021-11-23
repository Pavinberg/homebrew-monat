class Monat < Formula
  desc "Modern file system navigation tool on Unix"
  homepage "https://github.com/Pavinberg/monat"
  url "https://github.com/Pavinberg/monat/releases/download/v0.1.1/monat-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "097454552be7558d53343c1e14d8d7675bc0cce7178d30ee917fe4fc4ca6c9f8"
  version "0.1.1"

  def install
    bin.install "mn"
    bash_completion.install "completion_scripts/mn.bash"
  end
end
