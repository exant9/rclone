import os, sys, json, traceback, subprocess, datetime
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
# check if 'rclone' is in cache_files listdir

    wk29ue9u = []
    for efh389_index, efh389 in enumerate(cache_files):
        if efh389.startswith("rclone_"):
            if efh389.endswith(".txt"):
                wk29ue9u.append(efh389)
    if len(wk29ue9u) > 0:
        cache_files = wk29ue9u

        for jr39ur93_index, jr39ur93 in enumerate(cache_files):
            if os.path.isfile(cache_path + jr39ur93):             # check if file exists
                
                cache_id = jr39ur93.split('rclone_')[-1].replace('.txt', '')
                cache_text = open(cache_path + jr39ur93,"r", encoding="utf8")
                json_ = json.loads(cache_text.readline().strip())
                mode_ = json_["mode"]
                
                # MODES
                
                if mode_ == "count_duplicates":                   # cmode: count dupes
                    count_duplicates_name = json_["name"]
                    num_dupes = 0

                    for lines in cache_text:                                  # splits text file into arrays of lines
                        jw2 = ''.join(list(lines)[43:len(lines)])          # get filename by char position (crop the filename)
                        
                        if jw2.rstrip() == count_duplicates_name:
                            num_dupes += 1

                        if num_dupes < 1:
                            num_dupes = 1
                        
                    open(cache_path + jr39ur93, 'w').write("""{"mode":""}""")
                    open(cache_path + 'res_' + cache_id + '.txt', 'w').write(str(num_dupes))

                if mode_ == "run_rclone_clear_bats":
                    
                    numBats = 20
                    
                    for eje92_index, eje92 in enumerate([None] * numBats):
                        startProgram(cache_path + r"__" + eje92_index + ".bat")
                        
                if mode_ == "limit_backup":
                    
                    wdy89 = []
                    max_backup = int(json_["max_backups"])
                    num_dupes = 0
                    
                    for lines in cache_text:                                  # splits text file into arrays of lines
                        jw2 = ''.join(list(lines)[43:len(lines)])          # get filename by char position (crop the filename)
                        
                        if jw2.rstrip().endswith("_fix") or "_" in jw2:
                            wdy89.append(jw2)
                            
                    lines = wdy89
                    
                    if len(lines) <= max_backup:
                        open(cache_path + jr39ur93, 'w').write("""{"mode":""}""")
                        open(cache_path + 'res_' + cache_id + '.txt', 'w').write('td9q38fq3hw9f8yq9wey,38wy93ioqwf8e9fyhqo')
                        exit()
                        
                    lines = (''.join(str(x) + 'x294euo' for x in lines)).replace('_ 0','_0')
                    lines = lines.replace('_ 1','_01').replace('_ 2','_02').replace('_ 3','_03').replace('_ 4','_04').replace('_ 5','_05').replace('_ 6','_06').replace('_ 7','_07').replace('_ 8','_08').replace('_ 9','_09').replace(' 1-','01-').replace(' 1-','01-').replace(' 2-','02-').replace(' 3-','03-').replace(' 4-','04-').replace(' 5-','05-').replace(' 6-','06-').replace(' 7-','07-').replace(' 8-','08-').replace(' 9-','09-').replace('_fix','').replace('\n','')
                    lines = lines.replace('x294euox294euo', 'x294euo')
                    lines = lines.split('x294euo')[:-1]
                    # ry2 = [x for x in lines if x != '']
                    # lines = ry2
                    
                    w92 = [datetime.datetime.strptime(t7, '%d-%m-%Y_%H_%M_%S') for t7 in lines]
                    v01ie = []
                    for _ in lines:
                        m1 = min(w92)
                        w92.remove(m1)
                        v01ie.append(m1.strftime('%d-%m-%Y_%H_%M_%S'))
                        
                    fldrs_to_delete = v01ie[:(len(v01ie) - max_backup)]                               # fldrs_to_delete list
                    fldrs_to_delete_str = ''.join(str(g93) + 'x294euo' for g93 in fldrs_to_delete)     # fldrs_to_delete string
                    
                    wdy897 = (''.join(str(x) + 'x294euo' for x in lines)).replace('_ 0','_0')
                    lines = wdy897.replace('_ 1','_01').replace('_ 2','_02').replace('_ 3','_03').replace('_ 4','_04').replace('_ 5','_05').replace('_ 6','_06').replace('_ 7','_07').replace('_ 8','_08').replace('_ 9','_09').replace(' 1-','01-').replace(' 1-','01-').replace(' 2-','02-').replace(' 3-','03-').replace(' 4-','04-').replace(' 5-','05-').replace(' 6-','06-').replace(' 7-','07-').replace(' 8-','08-').replace(' 9-','09-').replace('_fix','').replace('\n','')
                    lines = lines.replace('x294euox294euo', 'x294euo')
                    wdy897 = lines.split('x294euo')[:-1]
                    
                    print(fldrs_to_delete)
                    
                    to_update = []
                    
                    # match names that should have _fix
                    for f23 in fldrs_to_delete:
                        if "'" + f23 + '_fix' in str(wdy89):
                            to_update.append(f23)
                    
                    # apply _fix
                    for a29e in to_update:
                        fldrs_to_delete_str = fldrs_to_delete_str.replace(a29e,a29e + '_fix')
                        
                    # split to list
                    fldrs_to_delete = fldrs_to_delete_str.split('x294euo')
                
                    # send
                    open(cache_path + jr39ur93, 'w').write("""{"mode":""}""")
                    open(cache_path + 'res_' + cache_id + '.txt', 'w').write(''.join(str(x) + ',' for x in fldrs_to_delete)[:-2])











