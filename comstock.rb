require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.8'
  url "https://github.com/shinpei/comstock/releases/download/0.1.8/comstock_0.1.8_darwin_amd64.zip"
  sha1 "74de5243e9d34f78ea9d7dcf25305321fab1f309"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
