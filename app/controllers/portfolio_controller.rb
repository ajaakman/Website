class PortfolioController < ApplicationController
  def home
  end

  def synth
  end

  def vst
  end

  def rewinder
  end

  def whizz
  end

  def download_synth
    send_file(
    "#{Rails.root}/public/SynthesizerStandalone.exe",
    filename: "SynthesizerStandalone.exe"
    )
  end
end
