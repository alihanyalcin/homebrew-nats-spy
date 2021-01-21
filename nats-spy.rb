class NatsSpy < Formula
   desc "nats-spy is a terminal tool to help you to monitor NATS messages."
   homepage "https://github.com/alihanyalcin/nats-spy"
   url "https://github.com/alihanyalcin/nats-spy/archive/v0.1.tar.gz"
   sha256 "78df43d600a5d83aef7778065403e392750164d475fce6fbf296d1f98c8d1621"
   version "v0.1.1"

   def install
     bin.install "nats-spy"
   end
 
end
 
