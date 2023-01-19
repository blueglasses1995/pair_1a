-- users
INSERT INTO users (name) VALUES
('John Doe'),
('Jane Smith'),
('Bob Johnson'),
('Samantha Brown'),
('Michael Garcia');

-- document_statuses
INSERT INTO document_statuses (id, status) VALUES
(1, '表示'),
(2, '非表示');

-- documents
INSERT INTO documents (title, created_by, updated_by) VALUES
('プロジェクトA', 1, 1),
('設計について', 2, 2),
('インフラ周り', 3, 3),
('画面設計', 4, 4),
('API設計', 5, 5),
('DB設計', 1, 1),
('論理設計', 2, 2),
('物理設計', 3, 3),
('開発について', 4, 4),
('開発ルール', 5, 5),
('フロントエンド', 1, 1),
('ディレクトリ構成について', 2, 2),
('コード規約', 3, 3),
('バックエンド', 4, 4),
('ディレクトリ構成について', 5, 5),
('コード規約', 1, 1),
('プロジェクトB', 2, 2);

-- document_contents
INSERT INTO document_contents (document_id, content) VALUES
(1, 'この文書はプロジェクトAについての説明をしています'),
(2, '本文書では、設計についての説明を行います'),
(3, 'この文書はインフラ周りについての説明をしています'),
(4, 'この文書は画面設計についての説明をしています'),
(5, 'この文書はAPI設計についての説明をしています'),
(6, 'この文書はDB設計についての説明をしています'),
(7, 'この文書は論理設計についての説明をしています'),
(8, 'この文書は物理設計についての説明をしています'),
(9, 'この文書は開発についての説明をしています'),
(10, 'この文書は開発ルールについての説明をしています'),
(11, 'この文書はフロントエンドについての説明をしています'),
(12, 'この文書はディレクトリ構成についての説明をしています'),
(13, 'この文書はコード規約についての説明をしています'),
(14, 'この文書はバックエンドについての説明をしています'),
(15, 'この文書はディレクトリ構成についての説明をしています'),
(16, 'この文書はコード規約についての説明をしています'),
(17, 'この文書はプロジェクトBについての説明をしています');

-- tree_paths
INSERT INTO tree_paths (parent_id, child_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(1, 2),
(1, 3),
(2, 3),
(1, 4),
(2, 4),
(1, 5),
(2, 5),
(1, 6),
(2, 6),
(1, 7),
(2, 7),
(6, 7),
(1, 8),
(2, 8),
(6, 8),
(1, 9),
(1, 10),
(9, 10),
(1, 11),
(9, 11),
(1, 12),
(9, 12),
(11, 12),
(1, 13),
(9, 13),
(11, 13),
(1, 14),
(9, 14),
(1, 15),
(9, 15),
(14, 15),
(1, 16),
(9, 16),
(14, 16);
