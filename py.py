import os, sys, json, traceback, subprocess
from os import path

script_path = os.path.dirname(os.path.realpath(__file__))
drvlttr = script_path[:2]
z_bat_folder = drvlttr + "\\a_fiyandha\\z-bat-vbs-file"
cache_path = z_bat_folder + "\\strtp-util\\"

z_bat_vbs_file__folders = [
"auto-bckup","backup-key","chkstng",
"grab-hack",'held-util','perma-util','rclone',
'screenshot-help','settings-scripts','startup-apps-priority'
,'stolen-pc-information','strtp-util',
'task_scheduler','text-help','z-bat-vbs-file']


#  if z-bat-vbs-file doesn't exist OR parent folder is wrong
def check_folders():
    if  not path.exists(drvlttr + "\\a_fiyandha\\z-bat-vbs-file") or script_path != drvlttr + "\\a_fiyandha\\z-bat-vbs-file\\rclone":

        if path.exists(drvlttr + "\\a_fiyandha"):
            if not path.exists(drvlttr + "\\a_fiyandha\\z-bat-vbs-file"):
                os.mkdir(drvlttr + "\\a_fiyandha\\z-bat-vbs-file")
        else:
            os.mkdir(drvlttr + "\\a_fiyandha")

    # check folders in z-bat-vbs-file
    for sxs in z_bat_vbs_file__folders:
        if not path.exists(drvlttr + "\\a_fiyandha\\z-bat-vbs-file\\" + sxs):
            os.mkdir(drvlttr + "\\a_fiyandha\\z-bat-vbs-file\\" + sxs)

check_folders()


def startProgram(program_path):
    SW_HIDE = 0
    info = subprocess.STARTUPINFO()
    info.dwFlags = subprocess.STARTF_USESHOWWINDOW
    info.wShowWindow = SW_HIDE
    subprocess.Popen(program_path, startupinfo=info)






# check if a folder name already existed from rclone lsd text
# 1 depth from target
# read cache

try:
    cache_files = os.listdir(z_bat_folder + "\\strtp-util")
except:
    for i in range(sys.maxsize**10):
        
        w20ie02 = False
        check_folders()
        try:
            cache_files = os.listdir(script_path)
        except:
            w20ie02 = True
            
        if w20ie02 == False:
            break



def getJSON(string):
    try:
        s828d2dj = json.loads(str(string))
    except:
        print("Invalid JSON string")
        exit()
    return s828d2dj



if "'rclone_" in str(cache_files):
# check if 'rclone string is in cache_files listdir

    wk29ue9u = []
    for efh389_index, efh389 in enumerate(cache_files):
        if efh389.startswith("rclone_"):
            if efh389.endswith(".txt"):
                wk29ue9u.append(efh389)
    if len(wk29ue9u) > 0:
        cache_files = wk29ue9u

        for jr39ur93_index, jr39ur93 in enumerate(cache_files):
            if os.path.isfile(cache_path + jr39ur93):
                
                cache_id = jr39ur93.split('rclone_')[-1].replace('.txt', '')
                cache_text = open(cache_path + jr39ur93,"r", encoding="utf8")
                json_ = json.loads(cache_text.readline().strip())
                mode_ = json_["mode"]
                
                if mode_ == "count_duplicates":                   # cmode: count dupes
                    count_duplicates_name = json_["name"]
                    num_dupes = 0

                    for lines in cache_text:                                  # splits text file into arrays of lines
                        jw2 = ''.join(list(lines)[43:len(lines)])          # get filename by char position
                        
                        if jw2.rstrip() == count_duplicates_name:
                            num_dupes += 1

                        if num_dupes < 1:
                            num_dupes = 1
                        
                        open(cache_path + 'rcloneres_' + cache_id + '.txt', 'w').write(str(num_dupes))

                if mode_ == "run_rclone_clear_bats":
                    
                    numBats = 20
                    
                    for eje92_index, eje92 in enumerate([None] * numBats):
                        startProgram(cache_path + r"__" + eje92_index + ".bat")
                        
                        
                        