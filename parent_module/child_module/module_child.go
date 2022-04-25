package child_module

import (
	"fmt"
	"github.com/tenenwurcel/test2"
)

func ChildModule() {
	fmt.Println("child module")
	test2.ModuleMain()
}