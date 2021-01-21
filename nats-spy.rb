class NatsSpy < Formula
   desc "nats-spy is a terminal tool to help you to monitor NATS messages."
   homepage "https://github.com/alihanyalcin/nats-spy"
   url "https://github.com/alihanyalcin/nats-spy/releases/download/v0.1.0/nats-spy-mac.tar.gz"
   sha256 "94949978f9d7a1208276d2ee743692520a452956532d0ca6854c9c36850a3e6f"
   version "v0.1.0"

   bottle :unneeded

   def install
     bin.install "nats-spy"
   end
 
end
 
