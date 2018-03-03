class Fritzctl < Formula
  desc "A lightweight, easy to use console client for the AVM FRITZ!Box Home Automation"
  homepage "https://github.com/bpicode/fritzctl"
  url "https://github.com/bpicode/fritzctl/releases/download/v1.4.19/fritzctl-1.4.19-darwin-amd64.zip"
  version "1.4.19"
  sha256 "5edd0d2144c223dcec6905f91ed286479448a0cacc0fe73d10b0af696d0732ca"

  def install
    bin.install "build/distibutions/darwin_amd64/fritzctl"
  end

  test do
    system "#{bin}/fritzctl about"
  end
end
