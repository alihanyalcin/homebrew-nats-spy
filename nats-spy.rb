class NatsSpy < Formula
   desc "nats-spy is a terminal tool to help you to monitor NATS messages."
   homepage "https://github.com/alihanyalcin/nats-spy"
   url "https://github.com/alihanyalcin/nats-spy/releases/download/v0.1.0/nats-spy.tar.gz"
   sha256 "2008f45b6748f88ea789d855d7062468c5e765d4082e3a985ca8b017321b0201"
   version "v0.1.1"

   bottle :unneeded

   def install
     bin.install "nats-spy"
   end
 
end
 
