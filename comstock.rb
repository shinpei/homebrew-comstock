require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.9'
  url "https://github.com/shinpei/comstock/releases/download/0.1.9/comstock_0.1.9_darwin_amd64.zip"
  sha1 "35bbb843a1040475b1ee74855a227192d48e9be2"
  skip_clean "bin"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
