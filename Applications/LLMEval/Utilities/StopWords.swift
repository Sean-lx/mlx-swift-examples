//
//  StopWords.swift
//  LLMEval
//
//  Created by Sean Li on 2024/5/1.
//

import Foundation

extension String {
  mutating func trimmingTo(stopWord: String) -> String {
    if let range = self.range(of: stopWord) {
      self.removeSubrange(range.lowerBound..<self.endIndex)
    }
    return self
  }
}

let Phi3_Stop_Words = ["<|user", "Instruction 2(", "Instruction 2 (", "**Instruction 2", "<|end", "<|assistant"]
