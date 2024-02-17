class Envio < Formula
  desc "A Modern And Secure CLI Tool For Managing Environment Variables"
  homepage "https://envio-cli.github.io/home"
  url "https://github.com/envio-cli/envio/releases/download/v0.5.1/envio-v0.5.1-x86_64-apple-darwin.tar.gz"
  sha256 "ff6bf431c8a35fb75b178efadba9aa7d77e0d841c57f76cd0fc59df49b30dbb6"
  version "0.5.1"

  def install
    bin.install "envio"
  end
end
