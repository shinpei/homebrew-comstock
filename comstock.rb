require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.7'
  url "https://github.com/shinpei/comstock/releases/download/0.1.7/comstock_0.1.7_darwin_amd64.zip"
  sha1 "770535cef7146b9b91dc4642919171941d3ecf8b"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
