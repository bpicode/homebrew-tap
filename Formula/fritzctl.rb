class Fritzctl < Formula
  desc "A lightweight, easy to use console client for the AVM FRITZ!Box Home Automation"
  homepage "https://github.com/bpicode/fritzctl"
  url "https://github.com/bpicode/fritzctl/releases/download/v1.4.23/fritzctl-1.4.23-darwin-amd64.zip"
  version "1.4.23"
  sha256 "69f5a32bb0d3a0ad1f5781be98cb93ecdd86d151d788e7f0a3a0610a5de16b2d"

  def install
    bin.install "distributions/darwin_amd64/fritzctl"
  end

  test do
    system "#{bin}/fritzctl about"
  end
end
