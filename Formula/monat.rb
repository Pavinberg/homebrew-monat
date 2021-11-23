class Monat < Formula
  desc "Modern file system navigation tool on Unix"
  homepage "https://github.com/Pavinberg/monat"
  url "https://github.com/Pavinberg/monat/releases/download/v0.1.1/monat-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "7fc3366885f298ae00878b7bf3c5a9d653f8bea4b207deea9a2f1ba8f95ed577"
  version "0.1.1"

  def install
    bin.install "mn"
    bash_completion.install "completion_scripts/_monat.bash"
  end
end
