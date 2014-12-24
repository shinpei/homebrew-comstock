require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.2.0-pre2'
  url "https://github.com/shinpei/comstock/releases/download/0.2.0-pre2/comstock_0.2.0-pre2_darwin_amd64.zip"
  sha1 "9a2242ca35608962f53942cc9943427b75b8e689"
  skip_clean "bin"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
