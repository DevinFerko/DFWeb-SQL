BEGIN TRANSACTION

UPDATE NotebookBlank
SET ALLOCATED = NotebookFilled.ALLOCATED
FROM NotebookBlank as T2
    WHERE NotebookFilled.MPAN = T2.MPAN
