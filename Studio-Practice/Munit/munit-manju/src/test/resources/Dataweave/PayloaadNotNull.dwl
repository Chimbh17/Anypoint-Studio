%dw 2.0 output application/json
onlyData=true
import * from dw::test::Asserts 
 ---
payload must notBeNull()