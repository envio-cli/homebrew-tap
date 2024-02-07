class Envio < Formula
  desc "A Modern And Secure CLI Tool For Managing Environment Variables"
  homepage "https://envio-cli.github.io/home"
  url "https://github.com/envio-cli/envio/releases/download/v0.5.0/envio-v0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "2726b43858ad2eceff1485839ba856e515b5052212c9a091af0b28244db9927a"
  version "0.5.0"

  def install
    bin.install "envio"
  end
end
