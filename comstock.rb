require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.8'
  url "https://github.com/shinpei/comstock/releases/download/0.1.8/comstock_0.1.8_darwin_amd64.zip"
  sha1 "2552672cef76c375828c2d243a4a01c31cef9954"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    //bin.write_exec_script 'coms_save_previous'
    bin.install 'comstock_save_previous'
  end
end
