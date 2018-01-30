class MingleMetrics < Formula
  desc "Mingle metrics - client for mingle api"
  homepage ""
  url "https://github.com/PortalP3/mingle_metrics/releases/download/v0.0.12/mingle_metrics_0.0.12_darwin_amd64.tar.gz"
  version "0.0.12"
  sha256 "21913de88e26164d88d76a12c6f533d6fc14aee34f141ccc54bfb43e1a85e942"

  def install
    bin.install "mingle_metrics"
  end

  test do
    system "#{bin}/mingle_metrics -v"
  end
end
