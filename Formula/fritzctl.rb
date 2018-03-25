class Fritzctl < Formula
  desc "A lightweight, easy to use console client for the AVM FRITZ!Box Home Automation"
  homepage "https://github.com/bpicode/fritzctl"
  url "https://github.com/bpicode/fritzctl/releases/download/v1.4.20/fritzctl-1.4.20-darwin-amd64.zip"
  version "1.4.20"
  sha256 "ba25c29cbfe1566a17b1f38fb51ae1a85d4672a6add1b7f9ef8a212fa75e154a"

  def install
    bin.install "build/distibutions/darwin_amd64/fritzctl"
  end

  test do
    system "#{bin}/fritzctl about"
  end
end
