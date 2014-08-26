require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.4'
  url "http://dl.bintray.com/shinpei/generic/comstock/0.1.4/comstock_0.1.4_darwin_amd64.zip"
  sha1 "23a17844f8f56707ebb236cadae0ba6a902aec78"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
