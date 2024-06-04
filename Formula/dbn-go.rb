# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbnGo < Formula
  desc "Golang tooling for DataBento's APIs and DBN format"
  homepage "https://github.com/NimbleMarkets/dbn-go"
  version "0.0.12"

  on_macos do
    on_intel do
      url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.0.12/dbn-go_Darwin_x86_64.tar.gz"
      sha256 "5cb463e92d3c9cc865dc003b65059ea2ec0859d024f111dfd16cd722bb4d0bc7"

      def install
        bin.install "./bin/dbn-go-hist"
        bin.install "./bin/dbn-go-live"
      end
    end
    on_arm do
      url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.0.12/dbn-go_Darwin_arm64.tar.gz"
      sha256 "4266f26c61fe19f1bf09950d81be5631e539df6f2540a57b3df9b4ce50589c02"

      def install
        bin.install "./bin/dbn-go-hist"
        bin.install "./bin/dbn-go-live"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.0.12/dbn-go_Linux_x86_64.tar.gz"
        sha256 "4431756ca268682fcfe8a9da0e4bc505f7aa05d5274b7086eb1880528e983846"

        def install
          bin.install "./bin/dbn-go-hist"
          bin.install "./bin/dbn-go-live"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/dbn-go/releases/download/v0.0.12/dbn-go_Linux_arm64.tar.gz"
        sha256 "48916728af32d9e66815c82ca317e819dafd7062aca381f9cec35a69776be2fb"

        def install
          bin.install "./bin/dbn-go-hist"
          bin.install "./bin/dbn-go-live"
        end
      end
    end
  end
end
