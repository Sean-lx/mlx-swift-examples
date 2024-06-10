//
//  CustomizedModels.swift
//  LLMEval
//
//  Created by Sean Li on 2024/5/15.
//

import Foundation
import LLM

extension ModelConfiguration {
  public static let phi34bit128k = ModelConfiguration(
    id: "mlx-community/Phi-3-mini-128k-instruct-4bit"
  ) {
    prompt in
    "<s><|user|>\n\(prompt)<|end|>\n<|assistant|>\n"
  }
}
