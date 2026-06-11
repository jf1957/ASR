python .\sherpa-onnx\python-api-examples\keyword-spotter-from-microphone.py ^
  --tokens=.\sherpa-onnx-kws-zipformer-wenetspeech-3.3M-2024-01-01\tokens.txt ^
  --encoder=.\sherpa-onnx-kws-zipformer-wenetspeech-3.3M-2024-01-01\encoder-epoch-12-avg-2-chunk-16-left-64.int8.onnx ^
  --decoder=.\sherpa-onnx-kws-zipformer-wenetspeech-3.3M-2024-01-01\decoder-epoch-12-avg-2-chunk-16-left-64.onnx ^
  --joiner=.\sherpa-onnx-kws-zipformer-wenetspeech-3.3M-2024-01-01\joiner-epoch-12-avg-2-chunk-16-left-64.int8.onnx ^
  --keywords-file=.\keywords.txt