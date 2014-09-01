require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.6'
  url "https://github.com/shinpei/comstock/releases/download/0.1.6/comstock_0.1.6_darwin_amd64.zip"
  sha1 "58ed7dade4c29fd5f99993ecaf4bdec3b47effd6"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
