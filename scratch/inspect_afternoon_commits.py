import subprocess

def get_commit_stat_and_msg(c_id):
    p = subprocess.run(f'git show --stat {c_id}', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

commits = ["ea5a3377", "97c92e74", "4fe332a2", "5c6abc80", "329f84c2"]
for c in commits:
    print(f"================ COMMIT {c} ================")
    print(get_commit_stat_and_msg(c)[:1500])
