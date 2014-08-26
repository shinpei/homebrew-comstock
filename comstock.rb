require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.4'
  url "http://dl.bintray.com/shinpei/generic/generic/comstock/0.1.4/comstock_0.1.4_darwin_amd64.zip"
  sha1 "0e8ddda497d76635b0ffd4e66cf1e2b5016c2528"

  def install
    bin.install 'comstock'
    bin.install 'coms'
    bin.install 'coms_save_previous'
  end
end
