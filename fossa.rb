# This file was generated by GoReleaser. DO NOT EDIT.
class Fossa < Formula
  desc "Fast, portable and reliable dependency analysis for any codebase. Supports license & vulnerability scanning for large monoliths. Language-agnostic; integrates with 20+ build systems."
  homepage "https://fossa.com"
  version "1.0.25"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/fossas/fossa-cli/releases/download/v1.0.25/fossa-cli_1.0.25_darwin_amd64.tar.gz"
    sha256 "3a5d173d8dce8f8cba0be59388d1172bacc28c375f4e19b85441ebca6d0ad239"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/fossas/fossa-cli/releases/download/v1.0.25/fossa-cli_1.0.25_linux_amd64.tar.gz"
      sha256 "1219bd41eabc6dfd0111c360b8fe327a876293f5978a8c4fb9f7c64c53dd46c3"
    end
  end

  def install
    bin.install "fossa"
  end
end
