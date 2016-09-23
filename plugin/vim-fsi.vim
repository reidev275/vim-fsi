function! Fsi_run()
	if has('win32') || has('win32unix')
		:!/c/Program\ Files\ \(x86\)/Microsoft\ SDKs/F\#/4.0/Framework/v4.0/fsi.exe --use:% 
	else
		:!fsharpi --use:%
	endif
endfunction

:command FsiRun call Fsi_run()
