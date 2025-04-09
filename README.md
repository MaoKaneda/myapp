# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# TechChat

## プロジェクト概要
- **目的**: 社内で使用するQ&Aアプリの開発
- **技術スタック**: Ruby on Rails, SQLite, HTML/CSS

## 実装した機能

1. **質問投稿機能**
   - 質問のタイトル、内容、投稿者名を入力して投稿
   - バリデーションを実装し、必須項目が入力されていない場合はエラーメッセージを表示

2. **回答投稿機能**
   - 質問に対する回答を投稿
   - 回答の内容と投稿者名を入力
   - 質問詳細画面で過去の回答を一覧表示

3. **デザインとユーザーインターフェース**
   - モダンで親しみやすいデザインを採用
   - レスポンシブデザインで、どのデバイスでも見やすい
   - フォームやボタンにホバーエフェクトを追加

4. **フラッシュメッセージ**
   - 質問や回答の投稿成功時に通知
   - エラーメッセージの表示でユーザーにフィードバック

5. **データの永続化**
   - SQLiteを使用してデータを永続化
   - サーバーの再起動後もデータは保持される

## 開発プロセス

1. **要件定義**
   - 必要な機能を洗い出し、優先順位を決定

2. **設計**
   - データベース設計（質問と回答のリレーション）
   - UI/UXデザインの策定

3. **実装**
   - モデル、ビュー、コントローラーの作成
   - バリデーションとエラーハンドリングの実装

4. **テストとデバッグ**
   - 各機能の動作確認
   - バグの修正と改善

5. **デプロイ準備**
   - コードの最適化
   - ドキュメントの整備

## まとめ
このプロジェクトでは、ユーザーが簡単に質問と回答を投稿できるシステムを構築しました。特に、ユーザーエクスペリエンスを重視し、直感的で使いやすいインターフェースを提供しています。データの永続化とエラーハンドリングをしっかりと実装し、信頼性の高いアプリケーションを目指しました。
