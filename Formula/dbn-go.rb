# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbnGo < Formula
  desc "Golang tooling for Databento's APIs and DBN format"
  homepage "https://github.com/NimbleMarkets/dbn-go"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.2.1/dbn-go_Darwin_x86_64.tar.gz"
      sha256 "e36000dfd151e687d84ac3f5297d8664f1962fb33d79811c0f3977843a9900f1"

      def install
        bin.install "./bin/dbn-go-file"
        bin.install "./bin/dbn-go-hist"
        bin.install "./bin/dbn-go-live"
        bin.install "./bin/dbn-go-tui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.2.1/dbn-go_Darwin_arm64.tar.gz"
      sha256 "0b4426e94558e2f91e5f8bea6513f3b361da73f4041d9403b15819a6e40e1476"

      def install
        bin.install "./bin/dbn-go-file"
        bin.install "./bin/dbn-go-hist"
        bin.install "./bin/dbn-go-live"
        bin.install "./bin/dbn-go-tui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.2.1/dbn-go_Linux_x86_64.tar.gz"
        sha256 "c766633e3221e3bc884c8d43c48bf6c488a0f8dde7ffca4e15ac82d6dec90f12"

        def install
          bin.install "./bin/dbn-go-file"
          bin.install "./bin/dbn-go-hist"
          bin.install "./bin/dbn-go-live"
          bin.install "./bin/dbn-go-tui"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.2.1/dbn-go_Linux_arm64.tar.gz"
        sha256 "ba3bdd2f5260c273a2c5bc8b9475d80336877967e502e1909ce75560536112a1"

        def install
          bin.install "./bin/dbn-go-file"
          bin.install "./bin/dbn-go-hist"
          bin.install "./bin/dbn-go-live"
          bin.install "./bin/dbn-go-tui"
        end
      end
    end
  end
end
