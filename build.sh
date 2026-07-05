#!/bin/bash
# 本機建置雙語網站（如果你有裝 Quarto，直接跑 ./build.sh）
# 順序很重要：先英文（清空 docs/），再中文（輸出到 docs/zh/）
quarto render --profile en
quarto render --profile zh
echo "✅ 完成！docs/ = 英文版，docs/zh/ = 中文版"
