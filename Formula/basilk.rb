class Basilk < Formula
    desc "A Terminal User Interface (TUI) to manage your tasks with minimal kanban logic"
    homepage "https://github.com/GabAlpha/basilk"
  
    on_macos do
      on_arm do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-aarch64-apple-darwin.tar.gz"
        sha256 "f073e37f93df22c1e35c576b9bbb10ce4b5e6d6364b28831e7be4cd47f8cb662"
      end
      on_intel do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-x86_64-apple-darwin.tar.gz"
        sha256 "1bb16be5c147e08413f6defd810602f3df6d69bba0f7a105396a9c2499a87b12"
      end
    end

    on_linux do
      on_intel do
        url "https://github.com/GabAlpha/basilk/releases/download/0.2.0/basilk-x86_64-unknown-linux-gnu.tar.gz"
        sha256 "f2eccfe13087b5beb1f556294f799b0a800ceaf2dc5c258b921e814dc4b851f8"
      end
    end
    
    def install
      bin.install "basilk"
    end
  end
