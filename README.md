## 議事録の作り方

議事録は `minutes/YYYY-MM-DD.md` 形式で保存します。

### 新規議事録を作成（推奨）
テンプレート `minutes/_template.md` を元に、スクリプトでファイルを作成します。

```bash
bash scripts/new_minutes.sh
```

日付を指定する場合:

```bash
bash scripts/new_minutes.sh 2026-02-19
```

作成後、生成された `minutes/YYYY-MM-DD.md` を編集して内容を埋めてください。
