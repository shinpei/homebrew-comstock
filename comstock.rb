require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.4'
  url "http://dl.bintray.com/shinpei/generic/generic/comstock/0.1.4/comstock_0.1.4_darwin_amd64.zip"
  sha1 "1fa35dcd03dba73bae58ba34ed426dd8aca7ae8a"

  def install
    bin.install 'comstock'
    bin.install 'coms'
    bin.install 'coms_save_previous'
  end
end
