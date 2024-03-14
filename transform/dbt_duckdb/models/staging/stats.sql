WITH Cte_contracts As (
select id as ID,type as Type FROM './SourceFiles/20201001220144_contracts.csv'
)
select count(*) from Cte_contracts;