module github.com/tenenwurcel/test2/parent_module/child_module

go 1.17

replace (
	github.com/tenenwurcel/test2 => ../..
	github.com/tenenwurcel/test2/parent_module => ../
)