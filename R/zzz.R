.First.lib<-function(libname,pkgname){
    	require(cluster) || stop("can't load without cluster package")
	require(Biobase) || stop("can't load without Biobase package")
}

