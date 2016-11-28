update ap.invoices
set credit_total = invoice_total*.1, payment_total=invoice_total-credit_total
where invoice_id = 115