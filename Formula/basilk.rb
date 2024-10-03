class Basilk < Formula
    desc "A Terminal User Interface (TUI) to manage your tasks with minimal kanban logic"
    homepage "https://github.com/GabAlpha/basilk"
  
    on_macos do
      on_arm do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-aarch64-apple-darwin.tar.gz"
        sha256 "b4be52ec0cd96152cc74fb364291a62db3961bf646074bf6f56bed652c940ad9"
      end
      on_intel do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-x86_64-apple-darwin.tar.gz"
        sha256 "1149ee8d28ac9df1f0f625ddbf0e2d16e57d835811186f95faafecb6dcfbb529"
      end
    end

    on_linux do
      on_intel do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-x86_64-unknown-linux-gnu.tar.gz"
        sha256 "2d1518a72b861bb94de54a71c64bf2b7060e382673ea4e679a5f494eb535e3bc"
      end
    end
    
    def install
      bin.install "basilk"
    end
  end
