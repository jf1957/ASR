python .\sherpa-onnx\python-api-examples\keyword-spotter.py ^
  --tokens=.\sherpa-onnx-kws-zipformer-wenetspeech-3.3M-2024-01-01-mobile\tokens.txt ^
  --encoder=.\sherpa-onnx-kws-zipformer-wenetspeech-3.3M-2024-01-01-mobile\encoder-epoch-12-avg-2-chunk-16-left-64.int8.onnx ^
  --decoder=.\sherpa-onnx-kws-zipformer-wenetspeech-3.3M-2024-01-01-mobile\decoder-epoch-12-avg-2-chunk-16-left-64.onnx ^
  --joiner=.\sherpa-onnx-kws-zipformer-wenetspeech-3.3M-2024-01-01-mobile\joiner-epoch-12-avg-2-chunk-16-left-64.int8.onnx ^
  --keywords-file=.\keywords.txt ^
  --sound-file=.\8-1.wav