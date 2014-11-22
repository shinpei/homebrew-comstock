require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.2.0-pre'
  url "https://github.com/shinpei/comstock/releases/download/0.1.9/comstock_0.1.9_darwin_amd64.zip"
  sha1 "d89176b065b6fc8948e26ca871932cbf24ff9a17"
  skip_clean "bin"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
