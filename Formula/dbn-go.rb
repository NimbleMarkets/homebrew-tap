# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbnGo < Formula
  desc "Golang tooling for Databento's APIs and DBN format"
  homepage "https://github.com/NimbleMarkets/dbn-go"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.2.0/dbn-go_Darwin_x86_64.tar.gz"
      sha256 "01676aaa9e7bf040eab2f1af5a029945fb0f6a157aeb676a5ccbe0eacc9b463e"

      def install
        bin.install "./bin/dbn-go-hist"
        bin.install "./bin/dbn-go-live"
        bin.install "./bin/dbn-go-tui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.2.0/dbn-go_Darwin_arm64.tar.gz"
      sha256 "904e2938dde9b26678ec239a63dd1cfae09455f6a3304c40e0d7b153811f04ec"

      def install
        bin.install "./bin/dbn-go-hist"
        bin.install "./bin/dbn-go-live"
        bin.install "./bin/dbn-go-tui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.2.0/dbn-go_Linux_x86_64.tar.gz"
        sha256 "30c378f302262bb8cc51e8575779f538fa7060e3afbc2559c77cb288908e909b"

        def install
          bin.install "./bin/dbn-go-hist"
          bin.install "./bin/dbn-go-live"
          bin.install "./bin/dbn-go-tui"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.2.0/dbn-go_Linux_arm64.tar.gz"
        sha256 "f1c28be0fdf2aae0aa1d55fc2ab9a6cc6e6d5eb7b3df5b3a2b0037b4f3817319"

        def install
          bin.install "./bin/dbn-go-hist"
          bin.install "./bin/dbn-go-live"
          bin.install "./bin/dbn-go-tui"
        end
      end
    end
  end
end
