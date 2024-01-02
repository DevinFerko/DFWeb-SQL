BEGIN TRANSACTION

UPDATE NotebookBlank
SET ALLOCATED = NotebookFilled
FROM NotebookFilled as T2
    WHERE NotebookBlank.MPAN = T2.MPAN
