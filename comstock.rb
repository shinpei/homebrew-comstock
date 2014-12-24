require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.2.0-pre2'
  url "https://github.com/shinpei/comstock/releases/download/0.2.0-pre/comstock_0.2.0-pre2_darwin_amd64.zip"
  sha1 "320b0f28f45babf04f22f27de5216c3dc7b6ab5a"
  skip_clean "bin"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
