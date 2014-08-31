require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.5'
  url "https://github.com/shinpei/comstock/releases/download/0.1.5/comstock_0.1.5_darwin_amd64.zip"
  sha1 "08f78869e4881abc95cad1d54396f982e7d0ef05"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
