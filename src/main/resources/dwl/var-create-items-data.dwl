%dw 2.0
output application/json
---
vars.itemsData map((item,index)->
	item ++ {"orderId": vars.orderId}
)