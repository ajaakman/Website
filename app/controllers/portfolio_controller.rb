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

  def renderer
  end

  def modular
  end

  def unity
  end

  def udk
  end

  def max7
  end

  def download_zip
    send_file(
    "#{Rails.root}/public/Synth.zip",
    filename: "Synth.zip"
    )
  end

  def download_synth
    send_file(
    "#{Rails.root}/public/SynthesizerStandalone.exe",
    filename: "SynthesizerStandalone.exe"
    )
  end
end
