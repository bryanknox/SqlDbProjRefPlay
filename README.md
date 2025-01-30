# SqlDbProjRefPlay README

MS SQL Database Project Reference play.

A sample solution where schema for an MS SQL Database is split between two
SQL Server Data Tools (SSDT) projects (`Database1` and `Database1.State`),
and a database project reference is used to to include the objects defined
in the `Database1.State` project in the `Database1` project. When deployed (published) the target database contains all of the SQL database objects defined in both projects.

Spliting the schema for a single database in multiple SQL Database Projets can be useful to:
- Break up a large database schema into smaller, more manageable projects.
  - Smaller project size can help to improve performance in the IDE during local development.
- Develop and share a subset of common database object schema with multiple databases.

## References

- [Database references overview - SQL Server | Microsoft Learn](https://learn.microsoft.com/en-us/sql/tools/sql-database-projects/concepts/database-references?view=sql-server-ver16&pivots=sq1-visual-studio)
- [SQL projects package references - SQL Server | Microsoft Learn](https://learn.microsoft.com/en-us/sql/tools/sql-database-projects/concepts/package-references?view=sql-server-ver16&pivots=sq1-visual-studio)
