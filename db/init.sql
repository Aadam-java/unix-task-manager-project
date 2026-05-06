CREATE TABLE tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    task_name VARCHAR(100)
);

INSERT INTO tasks (task_name)
VALUES
('Finish UNIX Project'),
('Study Docker'),
('Push files to GitHub');