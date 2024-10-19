# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clai < Formula
  desc ""
  homepage "https://github.com/pteich/clai"
  version "0.1.4"

  on_macos do
    url "https://github.com/pteich/clai/releases/download/v0.1.4/clai_0.1.4_darwin_all.zip"
    sha256 "19cf473b90a47d2f0c2980e19b203a8873410caaa7c0dbe940c6fe3e98e7eebb"

    def install
      bin.install "clai"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pteich/clai/releases/download/v0.1.4/clai_0.1.4_linux_amd64.tar.gz"
        sha256 "d384de038829bbd050b9d476c309760e78d5116bf31f73d7d7cbd1c8e2e2b502"

        def install
          bin.install "clai"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pteich/clai/releases/download/v0.1.4/clai_0.1.4_linux_arm64.tar.gz"
        sha256 "2b717bc95d56b9fd75795f7ea07c3812a51e5b5986397e29e6852669243e89bb"

        def install
          bin.install "clai"
        end
      end
    end
  end
end
