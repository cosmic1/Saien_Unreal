set dropboxPath="%CosmicProjects%"
set projectName=220630_Saien_Dining

call git config --unset-all lfs.customtransfer.lfs-folder.path
call git config --unset-all lfs.customtransfer.lfs-folder.args
call git config --unset-all lfs.standalonetransferagent

call git config --add lfs.customtransfer.lfs-folder.path lfs-folderstore
call git config --add lfs.customtransfer.lfs-folder.args "%dropboxPath%/%projectName%/LFS_ue"
call git config --add lfs.standalonetransferagent lfs-folder

call git reset --hard master