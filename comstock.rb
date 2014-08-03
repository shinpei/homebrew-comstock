require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.4'
  url "http://dl.bintray.com/shinpei/generic/generic/comstock/0.1.4/comstock_0.1.4_darwin_amd64.zip"
  sha1 "ee3fcffb3ba45c82272e83b7e2c0f30a404e89af"

  def install
    bin.install 'comstock'
    bin.install 'coms'
    bin.install 'coms_save_previous'
  end
end
