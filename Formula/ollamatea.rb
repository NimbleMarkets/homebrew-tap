# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ollamatea < Formula
  desc "BubbleTea and Ollama components/tools"
  homepage "https://github.com/NimbleMarkets/ollamatea"
  version "0.0.2"

  on_macos do
    on_intel do
      url "https://github.com/NimbleMarkets/ollamatea/releases/download/v0.0.2/ollamatea_Darwin_x86_64.tar.gz"
      sha256 "655c3e5b4d6bb1ae5db387a1e69cef77293b60e95a5e5609b3a24257be449722"

      def install
        bin.install "./bin/ot-ansi-to-png"
        bin.install "./bin/ot-model-chooser"
        bin.install "./bin/ot-png-prompt"
        bin.install "./bin/ot-simplegen"
        bin.install "./bin/ot-timechart"
      end
    end
    on_arm do
      url "https://github.com/NimbleMarkets/ollamatea/releases/download/v0.0.2/ollamatea_Darwin_arm64.tar.gz"
      sha256 "b9bec99e757f0ee1b388e33004f437300c412762b72bd7bb9a217c81f2d0b614"

      def install
        bin.install "./bin/ot-ansi-to-png"
        bin.install "./bin/ot-model-chooser"
        bin.install "./bin/ot-png-prompt"
        bin.install "./bin/ot-simplegen"
        bin.install "./bin/ot-timechart"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/ollamatea/releases/download/v0.0.2/ollamatea_Linux_x86_64.tar.gz"
        sha256 "678c6cc1547549212a586c59540120141ff4e6c8d086fba4a1f93abcabe161ac"

        def install
          bin.install "./bin/ot-ansi-to-png"
          bin.install "./bin/ot-model-chooser"
          bin.install "./bin/ot-png-prompt"
          bin.install "./bin/ot-simplegen"
          bin.install "./bin/ot-timechart"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NimbleMarkets/ollamatea/releases/download/v0.0.2/ollamatea_Linux_arm64.tar.gz"
        sha256 "077808211923f176280de0a396c2c326bb655bfda6812459e8226c4ffac8f75c"

        def install
          bin.install "./bin/ot-ansi-to-png"
          bin.install "./bin/ot-model-chooser"
          bin.install "./bin/ot-png-prompt"
          bin.install "./bin/ot-simplegen"
          bin.install "./bin/ot-timechart"
        end
      end
    end
  end
end
