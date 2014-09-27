require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.7'
  url "https://github.com/shinpei/comstock/releases/download/0.1.7/comstock_0.1.7_darwin_amd64.zip"
  sha1 "449dfe51403ced1cec154baf8c1eb946296f4ad2"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
