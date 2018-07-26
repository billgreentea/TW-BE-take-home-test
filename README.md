# Coupon System
Please design a coupon system with an admin panel and integrate with the existing checkout API.

## Coupon Rules
There are some rules admins can set on the coupon. The coupon can only be redeemed when the checkout fits all the coupon rule conditions.

Here are the rules:
	- This coupon is only available in certain countries.
	- This coupon is only available for certain brands.
	- This coupon is only available in certain time ranges. (Eg: 10:00-12:00 )
	- This coupon is only available in certain weekdays. (Eg: Mon-Fri)
	- This coupon is only available when the cart total price over certain amount.
	- There’s a start datetime & a end datetime for this coupon.
	- There’s a fixed amount of discount for this coupon.
	- When there are more than one rules exist at the same time for a coupon, all the rules should be fulfilled in order to redeem the coupon.

# Requirements
- Create a coupon system
- Modify the current checkout API, caller can send coupon code in the request to redeem the coupon.
- Add an admin panel for coupon system, so admins can manage coupons.
	- CRUD interface
	- Set coupon rules to coupons.
