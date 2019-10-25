select 
 a.agentid,firstname,lastname,city,ssn,
 p.policyid,modalpremium,annualpremium,paymentmodeid
 from
agent a inner join agentpolicy ap
on a.agentid=ap.agentid
inner join policy p
on p.policyid=ap.policyid



select 
 a.agentid,firstname,lastname,city,ssn,
 p.policyid,modalpremium,annualpremium,paymentmodeid
 from
agent a left join agentpolicy ap
on a.agentid=ap.agentid
left join policy p
on p.policyid=ap.policyid

select 
 a.agentid,firstname,lastname,city,ssn,
 p.policyid,modalpremium,annualpremium,paymentmodeid
 from
agent a right join agentpolicy ap
on a.agentid=ap.agentid
right join policy p
on p.policyid=ap.policyid