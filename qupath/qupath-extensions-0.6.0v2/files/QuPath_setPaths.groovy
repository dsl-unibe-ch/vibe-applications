import qupath.lib.gui.prefs.PathPrefs

def targetStream = new FileInputStream( new File ( "/opt/qp_prefs.xml" ) )
println targetStream
PathPrefs.importPreferences( targetStream )