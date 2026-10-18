import re

def parse_trace(file_path):
    with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()

    blocks = content.split('"\n')
    # 或者按 "^\"" 划分
    threads = re.split(r'\n(?=")', content)
    
    interesting = ["CameraSetup", "CameraOperationThread", "CameraHandlerThread", "PreviewRenderEngine", "CameraOptScheduler", "BGServiceClientThread", "CameraDeviceExecutor", "main"]
    
    for th in threads:
        header = th.split('\n')[0] if '\n' in th else th
        for keyword in interesting:
            if f'"{keyword}"' in header or (keyword == "main" and '"main"' in header):
                print("="*60)
                print(th[:2000]) # 打印前 2000 字符
                print("\n")
                break

if __name__ == "__main__":
    parse_trace(r"D:\system\scratch\trace_00")
