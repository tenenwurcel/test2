module github.com/tenenwurcel/test2/parent_module/child_module/v1

go 1.17

replace (
	github.com/tenenwurcel/test2 => ../..
	github.com/tenenwurcel/test2/parent_module => ../
)

require github.com/tenenwurcel/test2 v0.0.0-00010101000000-000000000000
