require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.4'
  url "http://dl.bintray.com/shinpei/generic/comstock/0.1.4/comstock_0.1.4_darwin_amd64.zip"
  sha1 "c7dc080254acd838a37220930ed98c60b5e64488"

  def install
    bin.install 'comstock'
    bin.install 'coms'
    bin.install 'coms_save_previous'
  end
end
