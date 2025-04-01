# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbnGo < Formula
  desc "Golang tooling for Databento's APIs and DBN format"
  homepage "https://github.com/NimbleMarkets/dbn-go"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.5.0/dbn-go_Darwin_x86_64.tar.gz"
      sha256 "3eb5226004df964107cbbc890e70b62eb9d7e9c4a2733c7828e422bc1dc7a734"

      def install
        bin.install "./bin/dbn-go-file"
        bin.install "./bin/dbn-go-hist"
        bin.install "./bin/dbn-go-live"
        bin.install "./bin/dbn-go-mcp"
        bin.install "./bin/dbn-go-tui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.5.0/dbn-go_Darwin_arm64.tar.gz"
      sha256 "0785194d525a75dd6c67c6d9f30a44789c88d236996787254461320eb776d6a7"

      def install
        bin.install "./bin/dbn-go-file"
        bin.install "./bin/dbn-go-hist"
        bin.install "./bin/dbn-go-live"
        bin.install "./bin/dbn-go-mcp"
        bin.install "./bin/dbn-go-tui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.5.0/dbn-go_Linux_x86_64.tar.gz"
        sha256 "4f3040e0ce7f127638b2abddb5b68fd84c9a812f23816c0d67a58b54d5bcbf41"

        def install
          bin.install "./bin/dbn-go-file"
          bin.install "./bin/dbn-go-hist"
          bin.install "./bin/dbn-go-live"
          bin.install "./bin/dbn-go-mcp"
          bin.install "./bin/dbn-go-tui"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.5.0/dbn-go_Linux_arm64.tar.gz"
        sha256 "861e2bf15ee539e8fea7fe7051ec0179868ae8cbf2217506dd6711b54af4f587"

        def install
          bin.install "./bin/dbn-go-file"
          bin.install "./bin/dbn-go-hist"
          bin.install "./bin/dbn-go-live"
          bin.install "./bin/dbn-go-mcp"
          bin.install "./bin/dbn-go-tui"
        end
      end
    end
  end
end
