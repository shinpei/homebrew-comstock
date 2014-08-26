require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.4'
  url "http://dl.bintray.com/shinpei/generic/comstock/0.1.4/comstock_0.1.4_darwin_amd64.zip"
  sha1 "ef94192a4f01a1c68d7cb437fc728fc8bf1c7ec6"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
