#+build windows

package RGFW

import "vendor:directx/dxc"

@(default_calling_convention="c", link_prefix="RGFW_")
foreign {
	window_createSwapChain_DirectX :: proc(win : ^window, pFactory : ^IDXGIFactory, pDevice : ^IUnknown, swapchain : ^^IDXGISwapChain) -> i32 ---
}
