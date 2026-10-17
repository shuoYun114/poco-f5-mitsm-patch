.class public Landroid/os/NativeZygoteProcess;
.super Ljava/lang/Object;
.source "NativeZygoteProcess.java"

# interfaces
.implements Landroid/os/IZygoteProcess;


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "NativeZygoteProcess"


# instance fields
.field private blacklist mSocket:Landroid/net/LocalSocket;

.field private blacklist mSocketAddress:Landroid/net/LocalSocketAddress;


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v1, "zygote_next"

    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocketAddress:Landroid/net/LocalSocketAddress;

    .line 53
    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/LocalSocketAddress;)V
    .locals 0
    .param p1, "socketAddress"    # Landroid/net/LocalSocketAddress;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/os/NativeZygoteProcess;->mSocketAddress:Landroid/net/LocalSocketAddress;

    .line 57
    return-void
.end method

.method private declared-synchronized blacklist connectToZygote()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Landroid/os/NativeZygoteProcess;->nativeEnsureNativeZygoteReadyBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/net/LocalSocket;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    iput-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    iget-object v1, p0, Landroid/os/NativeZygoteProcess;->mSocketAddress:Landroid/net/LocalSocketAddress;

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 76
    .end local p0    # "this":Landroid/os/NativeZygoteProcess;
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    .line 78
    throw v0

    .line 71
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Timed out to start zygote_next"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static native blacklist nativeEnsureNativeZygoteReadyBlocking()Z
.end method

.method private static native blacklist nativePrewarmNativeZygote()V
.end method

.method private static native blacklist nativeStartNativeChildZygote(Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nativeStartNativeProcess(Ljava/io/FileDescriptor;IIJLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static blacklist prewarmNativeZygote()V
    .locals 0

    .line 63
    invoke-static {}, Landroid/os/NativeZygoteProcess;->nativePrewarmNativeZygote()V

    .line 64
    return-void
.end method


# virtual methods
.method public blacklist close()V
    .locals 3

    .line 199
    iget-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "ex":Ljava/io/IOException;
    const-string v1, "NativeZygoteProcess"

    const-string v2, "I/O exception on routine close"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .end local v0    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist getPrimarySocketAddress()Landroid/net/LocalSocketAddress;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocketAddress:Landroid/net/LocalSocketAddress;

    return-object v0
.end method

.method public blacklist preloadApp(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 1
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "abi"    # Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public final blacklist start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 13
    .param p1, "processClass"    # Ljava/lang/String;
    .param p2, "niceName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "gid"    # I
    .param p5, "gids"    # [I
    .param p6, "runtimeFlags"    # I
    .param p7, "mountExternal"    # I
    .param p8, "targetSdkVersion"    # I
    .param p9, "seInfo"    # Ljava/lang/String;
    .param p10, "abi"    # Ljava/lang/String;
    .param p11, "instructionSet"    # Ljava/lang/String;
    .param p12, "appDataDir"    # Ljava/lang/String;
    .param p13, "invokeWith"    # Ljava/lang/String;
    .param p14, "packageName"    # Ljava/lang/String;
    .param p15, "zygotePolicyFlags"    # I
    .param p16, "isTopApp"    # Z
    .param p17, "disabledCompatChanges"    # [J
    .param p18, "enabledCompatChanges"    # [J
    .param p19, "useDeliQueue"    # Z
    .param p22, "bindMountAppsData"    # Z
    .param p23, "bindMountAppStorageDirs"    # Z
    .param p24, "bindOverrideSysprops"    # Z
    .param p25, "startSeq"    # J
    .param p27, "zygoteArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ[J[JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZZJ[",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Process$ProcessStartResult;"
        }
    .end annotation

    .line 124
    .local p20, "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p21, "allowlistedDataInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/NativeZygoteProcess;->connectToZygote()V

    .line 125
    iget-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v9, 0x0

    move-object v7, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v10, p6

    move/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v6, p14

    move/from16 v12, p16

    move-wide/from16 v4, p25

    invoke-static/range {v1 .. v12}, Landroid/os/NativeZygoteProcess;->nativeStartNativeProcess(Ljava/io/FileDescriptor;IIJLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .local v0, "pid":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 133
    nop

    .line 134
    new-instance v1, Landroid/os/Process$ProcessStartResult;

    invoke-direct {v1}, Landroid/os/Process$ProcessStartResult;-><init>()V

    .line 135
    .local v1, "result":Landroid/os/Process$ProcessStartResult;
    iput v0, v1, Landroid/os/Process$ProcessStartResult;->pid:I

    .line 136
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    .line 137
    return-object v1

    .line 129
    .end local v1    # "result":Landroid/os/Process$ProcessStartResult;
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to fork a native process"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/NativeZygoteProcess;
    .end local p1    # "processClass":Ljava/lang/String;
    .end local p2    # "niceName":Ljava/lang/String;
    .end local p3    # "uid":I
    .end local p4    # "gid":I
    .end local p5    # "gids":[I
    .end local p6    # "runtimeFlags":I
    .end local p7    # "mountExternal":I
    .end local p8    # "targetSdkVersion":I
    .end local p9    # "seInfo":Ljava/lang/String;
    .end local p10    # "abi":Ljava/lang/String;
    .end local p11    # "instructionSet":Ljava/lang/String;
    .end local p12    # "appDataDir":Ljava/lang/String;
    .end local p13    # "invokeWith":Ljava/lang/String;
    .end local p14    # "packageName":Ljava/lang/String;
    .end local p15    # "zygotePolicyFlags":I
    .end local p16    # "isTopApp":Z
    .end local p17    # "disabledCompatChanges":[J
    .end local p18    # "enabledCompatChanges":[J
    .end local p19    # "useDeliQueue":Z
    .end local p20    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local p21    # "allowlistedDataInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local p22    # "bindMountAppsData":Z
    .end local p23    # "bindMountAppStorageDirs":Z
    .end local p24    # "bindOverrideSysprops":Z
    .end local p25    # "startSeq":J
    .end local p27    # "zygoteArgs":[Ljava/lang/String;
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .end local v0    # "pid":I
    .restart local p0    # "this":Landroid/os/NativeZygoteProcess;
    .restart local p1    # "processClass":Ljava/lang/String;
    .restart local p2    # "niceName":Ljava/lang/String;
    .restart local p3    # "uid":I
    .restart local p4    # "gid":I
    .restart local p5    # "gids":[I
    .restart local p6    # "runtimeFlags":I
    .restart local p7    # "mountExternal":I
    .restart local p8    # "targetSdkVersion":I
    .restart local p9    # "seInfo":Ljava/lang/String;
    .restart local p10    # "abi":Ljava/lang/String;
    .restart local p11    # "instructionSet":Ljava/lang/String;
    .restart local p12    # "appDataDir":Ljava/lang/String;
    .restart local p13    # "invokeWith":Ljava/lang/String;
    .restart local p14    # "packageName":Ljava/lang/String;
    .restart local p15    # "zygotePolicyFlags":I
    .restart local p16    # "isTopApp":Z
    .restart local p17    # "disabledCompatChanges":[J
    .restart local p18    # "enabledCompatChanges":[J
    .restart local p19    # "useDeliQueue":Z
    .restart local p20    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local p21    # "allowlistedDataInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local p22    # "bindMountAppsData":Z
    .restart local p23    # "bindMountAppStorageDirs":Z
    .restart local p24    # "bindOverrideSysprops":Z
    .restart local p25    # "startSeq":J
    .restart local p27    # "zygoteArgs":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to start a native process"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist startChildZygote(Ljava/lang/String;Ljava/lang/String;II[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/ApplicationInfo;)Landroid/os/ChildZygoteProcess;
    .locals 27
    .param p1, "processClass"    # Ljava/lang/String;
    .param p2, "niceName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "gid"    # I
    .param p5, "gids"    # [I
    .param p6, "runtimeFlags"    # I
    .param p7, "seInfo"    # Ljava/lang/String;
    .param p8, "abi"    # Ljava/lang/String;
    .param p9, "acceptedAbiList"    # Ljava/lang/String;
    .param p10, "instructionSet"    # Ljava/lang/String;
    .param p11, "uidRangeStart"    # I
    .param p12, "uidRangeEnd"    # I
    .param p13, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 157
    .local v9, "serverAddress":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 159
    .local v17, "serverAddressForNative":Ljava/lang/String;
    new-instance v0, Landroid/app/LoadedApk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p13

    invoke-direct/range {v0 .. v7}, Landroid/app/LoadedApk;-><init>(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)V

    move-object v1, v0

    .line 167
    .local v1, "loadedApk":Landroid/app/LoadedApk;
    invoke-virtual {v1}, Landroid/app/LoadedApk;->createLinkerNamespaceParams()Landroid/app/LoadedApk$LinkerNamespaceParams;

    move-result-object v3

    .line 171
    .local v3, "params":Landroid/app/LoadedApk$LinkerNamespaceParams;
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/os/NativeZygoteProcess;->connectToZygote()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    move-object/from16 v4, p0

    :try_start_1
    iget-object v0, v4, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    iget v15, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v0, v3, Landroid/app/LoadedApk$LinkerNamespaceParams;->permittedLibsDir:Ljava/lang/String;

    iget-object v5, v3, Landroid/app/LoadedApk$LinkerNamespaceParams;->libPath:Ljava/lang/String;

    iget-boolean v6, v3, Landroid/app/LoadedApk$LinkerNamespaceParams;->isShared:Z

    iget-object v7, v3, Landroid/app/LoadedApk$LinkerNamespaceParams;->zipPath:Ljava/lang/String;

    iget-object v11, v3, Landroid/app/LoadedApk$LinkerNamespaceParams;->nativeSharedLibs:Ljava/lang/String;

    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->zygotePreloadNativeLib:Ljava/lang/String;

    iget-object v13, v2, Landroid/content/pm/ApplicationInfo;->zygotePreloadNativeFunc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, p6

    move-object/from16 v14, p7

    move/from16 v18, p11

    move/from16 v19, p12

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    :try_start_2
    invoke-static/range {v10 .. v26}, Landroid/os/NativeZygoteProcess;->nativeStartNativeChildZygote(Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .local v0, "pid":I
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 182
    nop

    .line 183
    new-instance v5, Landroid/net/LocalSocketAddress;

    invoke-direct {v5, v9}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    move/from16 v11, p3

    invoke-static {v5, v0, v11}, Landroid/os/ChildZygoteProcess;->createNativeChildZygoteProcess(Landroid/net/LocalSocketAddress;II)Landroid/os/ChildZygoteProcess;

    move-result-object v5

    return-object v5

    .line 178
    :cond_0
    move/from16 v11, p3

    :try_start_3
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Failed to fork a Native Child Zygote process"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "loadedApk":Landroid/app/LoadedApk;
    .end local v3    # "params":Landroid/app/LoadedApk$LinkerNamespaceParams;
    .end local v9    # "serverAddress":Ljava/lang/String;
    .end local v17    # "serverAddressForNative":Ljava/lang/String;
    .end local p0    # "this":Landroid/os/NativeZygoteProcess;
    .end local p1    # "processClass":Ljava/lang/String;
    .end local p2    # "niceName":Ljava/lang/String;
    .end local p3    # "uid":I
    .end local p4    # "gid":I
    .end local p5    # "gids":[I
    .end local p6    # "runtimeFlags":I
    .end local p7    # "seInfo":Ljava/lang/String;
    .end local p8    # "abi":Ljava/lang/String;
    .end local p9    # "acceptedAbiList":Ljava/lang/String;
    .end local p10    # "instructionSet":Ljava/lang/String;
    .end local p11    # "uidRangeStart":I
    .end local p12    # "uidRangeEnd":I
    .end local p13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .end local v0    # "pid":I
    .restart local v1    # "loadedApk":Landroid/app/LoadedApk;
    .restart local v3    # "params":Landroid/app/LoadedApk$LinkerNamespaceParams;
    .restart local v9    # "serverAddress":Ljava/lang/String;
    .restart local v17    # "serverAddressForNative":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/NativeZygoteProcess;
    .restart local p1    # "processClass":Ljava/lang/String;
    .restart local p2    # "niceName":Ljava/lang/String;
    .restart local p3    # "uid":I
    .restart local p4    # "gid":I
    .restart local p5    # "gids":[I
    .restart local p6    # "runtimeFlags":I
    .restart local p7    # "seInfo":Ljava/lang/String;
    .restart local p8    # "abi":Ljava/lang/String;
    .restart local p9    # "acceptedAbiList":Ljava/lang/String;
    .restart local p10    # "instructionSet":Ljava/lang/String;
    .restart local p11    # "uidRangeStart":I
    .restart local p12    # "uidRangeEnd":I
    .restart local p13    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    move/from16 v11, p3

    .line 181
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Failed to start a Native Child Zygote process"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method
