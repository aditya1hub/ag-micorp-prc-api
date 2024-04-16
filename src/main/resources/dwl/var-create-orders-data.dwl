%dw 2.0
output application/json
---
vars.ordersData default {} ++ {"customerId" : vars.customerId}