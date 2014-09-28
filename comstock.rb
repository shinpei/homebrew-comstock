require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.7'
  url "https://github.com/shinpei/comstock/releases/download/0.1.7/comstock_0.1.7_darwin_amd64.zip"
  sha1 "cad30231a2466d001050f9253fcfd276f18db627"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
