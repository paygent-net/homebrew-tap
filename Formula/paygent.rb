class Paygent < Formula
  desc "Paygent wallet CLI / daemon / MCP server"
  homepage "https://paygent.net"
  url "https://github.com/paygent-net/cli/releases/download/v0.0.0/paygent-0.0.0-universal-apple-darwin.tar.gz"
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  license "Apache-2.0"

  def install
    bin.install "paygent"
  end

  service do
    run [opt_bin/"paygent", "serve"]
    keep_alive true
    log_path var/"log/paygent.log"
    error_log_path var/"log/paygent.err.log"
  end

  test do
    assert_match "paygent", shell_output("#{bin}/paygent --version")
  end
end
