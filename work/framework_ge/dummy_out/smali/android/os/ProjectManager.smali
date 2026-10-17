.class public Landroid/os/ProjectManager;
.super Ljava/lang/Object;
.source "ProjectManager.java"


# static fields
.field public static final blacklist PMIC_ID_MAX:I = 0x7

.field public static final blacklist PMIC_ID_MIN:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "ProjectManager"

.field public static final blacklist THEIA_NODE_ID_BLACK_SWITCH:I = 0x3

.field public static final blacklist THEIA_NODE_ID_BRIGHT_SWITCH:I = 0x4

.field public static final blacklist THEIA_NODE_ID_MONITOR_PARAM:I = 0x1

.field public static final blacklist THEIA_NODE_ID_POWERKEY_REPORT:I = 0x2

.field private static blacklist sProjectService:Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    sput-object v0, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getEngVersion()I
    .locals 3

    .line 122
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 123
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_eng_version()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 128
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_eng_version() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getFtmMode()I
    .locals 3

    .line 170
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 171
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_ftmmode()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 176
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_ftmmode()() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist getHungtask()Ljava/lang/String;
    .locals 3

    .line 235
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 236
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_hungtask()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no_task"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_hungtask()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 241
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_hungtask() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getOcpReason()Ljava/lang/String;
    .locals 3

    .line 158
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 159
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_ocp()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 164
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_ocp() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getOperatorName()I
    .locals 3

    .line 98
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 99
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_operator_name()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 104
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_operator_name() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getPcbVersion()I
    .locals 3

    .line 86
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 87
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_pcb_version()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 92
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_pcb_version() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getPmicStatus()Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    const-string v0, "NULL"

    const-string v1, "ProjectManager"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 248
    .local v2, "mPmicStatusMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .local v3, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v3, :cond_7

    .line 250
    const/4 v4, 0x0

    .line 251
    .local v4, "pmicid":I
    const-string v5, "0x0"

    move-object v6, v5

    .line 252
    .local v6, "smode":Ljava/lang/String;
    :goto_0
    if-ltz v4, :cond_3

    const/4 v7, 0x7

    if-gt v4, v7, :cond_3

    .line 253
    :try_start_1
    invoke-interface {v3, v4}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_opluspoff_reason(I)Ljava/lang/String;

    move-result-object v7

    .line 254
    .local v7, "mPoffStr":Ljava/lang/String;
    invoke-interface {v3, v4}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_opluspon_reason(I)Ljava/lang/String;

    move-result-object v8

    .line 255
    .local v8, "mPonStr":Ljava/lang/String;
    invoke-interface {v3, v4}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_oplusocp_status(I)Ljava/lang/String;

    move-result-object v9

    .line 257
    .local v9, "mOcpStr":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, " "

    const-string v14, "PMIC"

    const-string v15, "\\|"

    const/16 v16, 0x1

    if-nez v10, :cond_0

    .line 259
    :try_start_2
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 260
    .local v10, "mPMICPoffReason":[Ljava/lang/String;
    const/16 v17, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v18, 0x2

    aget-object v13, v10, v16

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 261
    .local v11, "mPMICId":Ljava/lang/String;
    aget-object v13, v10, v18

    .line 262
    .local v13, "mPMICL1Poffcode":Ljava/lang/String;
    aget-object v19, v10, v17

    move-object/from16 v20, v19

    .line 263
    .local v20, "mPMICL2Poffcode":Ljava/lang/String;
    const/16 v19, 0x4

    aget-object v19, v10, v19

    move-object/from16 v21, v19

    .line 265
    .local v21, "mPMICPoffStr":Ljava/lang/String;
    move-object/from16 v19, v3

    .end local v3    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .local v19, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v22, v4

    .end local v4    # "pmicid":I
    .local v22, "pmicid":I
    const-string v4, "_L1_poffcode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_L2_poffcode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    .end local v20    # "mPMICL2Poffcode":Ljava/lang/String;
    .local v4, "mPMICL2Poffcode":Ljava/lang/String;
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v20, v5

    const-string v5, "_poff"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v21

    .end local v21    # "mPMICPoffStr":Ljava/lang/String;
    .local v5, "mPMICPoffStr":Ljava/lang/String;
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v21, v6

    .end local v6    # "smode":Ljava/lang/String;
    .local v21, "smode":Ljava/lang/String;
    const-string v6, "_L1_poffcode="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_L2_poffcode="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_poff="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 257
    .end local v5    # "mPMICPoffStr":Ljava/lang/String;
    .end local v10    # "mPMICPoffReason":[Ljava/lang/String;
    .end local v11    # "mPMICId":Ljava/lang/String;
    .end local v13    # "mPMICL1Poffcode":Ljava/lang/String;
    .end local v19    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .end local v21    # "smode":Ljava/lang/String;
    .end local v22    # "pmicid":I
    .restart local v3    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .local v4, "pmicid":I
    .restart local v6    # "smode":Ljava/lang/String;
    :cond_0
    move-object/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/16 v17, 0x3

    const/16 v18, 0x2

    .line 271
    .end local v3    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .end local v4    # "pmicid":I
    .end local v6    # "smode":Ljava/lang/String;
    .restart local v19    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .restart local v21    # "smode":Ljava/lang/String;
    .restart local v22    # "pmicid":I
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 273
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 274
    .local v3, "mPMICPonReason":[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    .local v4, "mPMICId":Ljava/lang/String;
    aget-object v5, v3, v18

    .line 276
    .local v5, "mPMICPoncode":Ljava/lang/String;
    aget-object v6, v3, v17

    .line 278
    .local v6, "mPMICPonStr":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_poncode"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_pon"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_poncode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_pon="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .end local v3    # "mPMICPonReason":[Ljava/lang/String;
    .end local v4    # "mPMICId":Ljava/lang/String;
    .end local v5    # "mPMICPoncode":Ljava/lang/String;
    .end local v6    # "mPMICPonStr":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 286
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 287
    .local v3, "mPMICOcpStatus":[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    .restart local v4    # "mPMICId":Ljava/lang/String;
    aget-object v5, v3, v18

    .line 290
    .local v5, "mOcpStatus":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "_ocp"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "_ocp="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .end local v3    # "mPMICOcpStatus":[Ljava/lang/String;
    .end local v4    # "mPMICId":Ljava/lang/String;
    .end local v5    # "mOcpStatus":Ljava/lang/String;
    :cond_2
    nop

    .end local v7    # "mPoffStr":Ljava/lang/String;
    .end local v8    # "mPonStr":Ljava/lang/String;
    .end local v9    # "mOcpStr":Ljava/lang/String;
    add-int/lit8 v4, v22, 0x1

    .line 295
    .end local v22    # "pmicid":I
    .local v4, "pmicid":I
    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_0

    .line 252
    .end local v19    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .end local v21    # "smode":Ljava/lang/String;
    .local v3, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .local v6, "smode":Ljava/lang/String;
    :cond_3
    move-object/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 296
    .end local v3    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .end local v4    # "pmicid":I
    .end local v6    # "smode":Ljava/lang/String;
    .restart local v19    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .restart local v21    # "smode":Ljava/lang/String;
    .restart local v22    # "pmicid":I
    const-string/jumbo v0, "persist.sys.oplus.longpwkts"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    .local v0, "pwkts":Ljava/lang/String;
    const-string/jumbo v3, "persist.sys.shipmode.shutdown"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .local v3, "shipmode":Ljava/lang/String;
    const-string v4, "1"

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 299
    const-string v4, "0x3"

    .end local v21    # "smode":Ljava/lang/String;
    .local v4, "smode":Ljava/lang/String;
    goto :goto_2

    .line 300
    .end local v4    # "smode":Ljava/lang/String;
    .restart local v21    # "smode":Ljava/lang/String;
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 301
    const-string v4, "0x2"

    .end local v21    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    goto :goto_2

    .line 302
    .end local v4    # "smode":Ljava/lang/String;
    .restart local v21    # "smode":Ljava/lang/String;
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 303
    const-string v4, "0x1"

    .end local v21    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    goto :goto_2

    .line 305
    .end local v4    # "smode":Ljava/lang/String;
    .restart local v21    # "smode":Ljava/lang/String;
    :cond_6
    move-object/from16 v4, v20

    .line 307
    .end local v21    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    :goto_2
    const-string v5, "PMIC->smode"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 249
    .end local v0    # "pwkts":Ljava/lang/String;
    .end local v4    # "smode":Ljava/lang/String;
    .end local v19    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .end local v22    # "pmicid":I
    .local v3, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_7
    move-object/from16 v19, v3

    .line 311
    .end local v3    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :goto_3
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "get pmic status() failed."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    return-object v2
.end method

.method public static blacklist getPmicStatusforMTK()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 316
    const-string v0, "0x0"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    .local v1, "pmicStatusMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v2

    .line 319
    .local v2, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v2, :cond_10

    .line 320
    invoke-interface {v2}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_pmic_info()Ljava/lang/String;

    move-result-object v3

    .line 321
    .local v3, "pmicMonitorStr":Ljava/lang/String;
    move-object v4, v0

    .line 322
    .local v4, "smode":Ljava/lang/String;
    const-string v5, "\\r?\\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 323
    .local v5, "spiltPmicMonitor":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_c

    .line 324
    aget-object v7, v5, v6

    .line 325
    .local v7, "pmicMonitorLine":Ljava/lang/String;
    const-string/jumbo v8, "pon_reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "_"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "\\|"

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-ne v8, v14, :cond_a

    :try_start_1
    const-string/jumbo v8, "poff_reason"

    .line 326
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_a

    const-string/jumbo v8, "poff_reason2"

    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_a

    const-string/jumbo v8, "poff_reason4"

    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_0

    goto/16 :goto_5

    .line 334
    :cond_0
    const-string/jumbo v8, "pg_sdn_sts0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_9

    const-string/jumbo v8, "pg_sdn_sts1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_9

    const-string/jumbo v8, "pg0"

    .line 335
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_9

    const-string/jumbo v8, "pg1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_1

    goto/16 :goto_4

    .line 341
    :cond_1
    const-string/jumbo v8, "oc_sdn_sts0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_8

    const-string/jumbo v8, "oc_sdn_sts1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_8

    const-string/jumbo v8, "oc0"

    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_8

    const-string/jumbo v8, "oc1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_2

    goto/16 :goto_3

    .line 348
    :cond_2
    const-string/jumbo v8, "ovp0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_7

    const-string/jumbo v8, "sc0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_3

    goto/16 :goto_2

    .line 354
    :cond_3
    const-string/jumbo v8, "vr0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_6

    const-string/jumbo v8, "vr2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_6

    const-string/jumbo v8, "vr4"

    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_4

    goto :goto_1

    .line 361
    :cond_4
    const-string v8, "base_evt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_5

    const-string v8, "bob_event"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_5

    const-string v8, "chg_sta"

    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_b

    .line 363
    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 364
    .local v8, "mtkPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 365
    .local v11, "mtkPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 366
    .local v12, "mtkPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 367
    .local v10, "mtkPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 356
    .end local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    .end local v11    # "mtkPmicType":Ljava/lang/String;
    .end local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    :cond_6
    :goto_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 357
    .restart local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 358
    .restart local v11    # "mtkPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 359
    .restart local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 360
    .restart local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    nop

    .end local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    .end local v11    # "mtkPmicType":Ljava/lang/String;
    .end local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    goto/16 :goto_6

    .line 349
    :cond_7
    :goto_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 350
    .restart local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 351
    .restart local v11    # "mtkPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 352
    .restart local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 353
    .restart local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    nop

    .end local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    .end local v11    # "mtkPmicType":Ljava/lang/String;
    .end local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    goto :goto_6

    .line 343
    :cond_8
    :goto_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 344
    .restart local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 345
    .restart local v11    # "mtkPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 346
    .restart local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 347
    .restart local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    nop

    .end local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    .end local v11    # "mtkPmicType":Ljava/lang/String;
    .end local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    goto :goto_6

    .line 336
    :cond_9
    :goto_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 337
    .restart local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 338
    .restart local v11    # "mtkPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 339
    .restart local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 340
    .restart local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    nop

    .end local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    .end local v11    # "mtkPmicType":Ljava/lang/String;
    .end local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    goto :goto_6

    .line 329
    :cond_a
    :goto_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 330
    .restart local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 331
    .restart local v11    # "mtkPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 332
    .restart local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 333
    .restart local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    nop

    .line 323
    .end local v7    # "pmicMonitorLine":Ljava/lang/String;
    .end local v8    # "mtkPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "mtkPmicTypeValue":Ljava/lang/String;
    .end local v11    # "mtkPmicType":Ljava/lang/String;
    .end local v12    # "mtkPmicTypeTime":Ljava/lang/String;
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 370
    .end local v6    # "i":I
    :cond_c
    const-string/jumbo v6, "persist.sys.oplus.longpwkts"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 371
    .local v6, "pwkts":Ljava/lang/String;
    const-string/jumbo v7, "persist.sys.shipmode.shutdown"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    .local v7, "shipmode":Ljava/lang/String;
    const-string v8, "1"

    if-eqz v6, :cond_d

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 373
    const-string v0, "0x3"

    .end local v4    # "smode":Ljava/lang/String;
    .local v0, "smode":Ljava/lang/String;
    goto :goto_7

    .line 374
    .end local v0    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    :cond_d
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 375
    const-string v0, "0x2"

    .end local v4    # "smode":Ljava/lang/String;
    .restart local v0    # "smode":Ljava/lang/String;
    goto :goto_7

    .line 376
    .end local v0    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 377
    const-string v0, "0x1"

    .end local v4    # "smode":Ljava/lang/String;
    .restart local v0    # "smode":Ljava/lang/String;
    goto :goto_7

    .line 379
    .end local v0    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    :cond_f
    nop

    .line 381
    .end local v4    # "smode":Ljava/lang/String;
    .restart local v0    # "smode":Ljava/lang/String;
    :goto_7
    const-string v4, "PMIC->smode"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    .end local v0    # "smode":Ljava/lang/String;
    .end local v2    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .end local v3    # "pmicMonitorStr":Ljava/lang/String;
    .end local v5    # "spiltPmicMonitor":[Ljava/lang/String;
    .end local v6    # "pwkts":Ljava/lang/String;
    .end local v7    # "shipmode":Ljava/lang/String;
    :cond_10
    goto :goto_8

    .line 383
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "ProjectManager"

    const-string v3, "get pmic status() failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_8
    return-object v1
.end method

.method public static blacklist getPmicStatusforUNISOC()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 390
    const-string v0, "0x0"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 392
    .local v1, "pmicStatusMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v2

    .line 393
    .local v2, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v2, :cond_c

    .line 394
    invoke-interface {v2}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_pmic_info()Ljava/lang/String;

    move-result-object v3

    .line 395
    .local v3, "pmicMonitorStr":Ljava/lang/String;
    move-object v4, v0

    .line 396
    .local v4, "smode":Ljava/lang/String;
    const-string v5, "\\r?\\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 397
    .local v5, "spiltPmicMonitor":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_8

    .line 398
    aget-object v7, v5, v6

    .line 399
    .local v7, "pmicMonitorLine":Ljava/lang/String;
    const-string/jumbo v8, "pon_reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "_"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "\\|"

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-ne v8, v14, :cond_6

    :try_start_1
    const-string/jumbo v8, "poff_reason"

    .line 400
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_6

    const-string/jumbo v8, "poff_reason2"

    .line 401
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_0

    goto/16 :goto_3

    .line 407
    :cond_0
    const-string/jumbo v8, "ldo_socp0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_5

    const-string/jumbo v8, "ldo_socp1"

    .line 408
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_5

    const-string/jumbo v8, "ldo_socp2"

    .line 409
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_1

    goto :goto_2

    .line 415
    :cond_1
    const-string v8, "dcdc_status"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_4

    const-string/jumbo v8, "ldo_status"

    .line 416
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_2

    goto :goto_1

    .line 422
    :cond_2
    const-string/jumbo v8, "porrstmon"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_3

    const-string/jumbo v8, "smplctl"

    .line 423
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_7

    .line 424
    :cond_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 425
    .local v8, "unisocPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 426
    .local v11, "unisocPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 427
    .local v12, "unisocPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 428
    .local v10, "unisocPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 417
    .end local v8    # "unisocPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "unisocPmicTypeValue":Ljava/lang/String;
    .end local v11    # "unisocPmicType":Ljava/lang/String;
    .end local v12    # "unisocPmicTypeTime":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 418
    .restart local v8    # "unisocPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 419
    .restart local v11    # "unisocPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 420
    .restart local v12    # "unisocPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 421
    .restart local v10    # "unisocPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    nop

    .end local v8    # "unisocPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "unisocPmicTypeValue":Ljava/lang/String;
    .end local v11    # "unisocPmicType":Ljava/lang/String;
    .end local v12    # "unisocPmicTypeTime":Ljava/lang/String;
    goto :goto_4

    .line 410
    :cond_5
    :goto_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 411
    .restart local v8    # "unisocPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 412
    .restart local v11    # "unisocPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 413
    .restart local v12    # "unisocPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 414
    .restart local v10    # "unisocPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    nop

    .end local v8    # "unisocPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "unisocPmicTypeValue":Ljava/lang/String;
    .end local v11    # "unisocPmicType":Ljava/lang/String;
    .end local v12    # "unisocPmicTypeTime":Ljava/lang/String;
    goto :goto_4

    .line 402
    :cond_6
    :goto_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 403
    .restart local v8    # "unisocPmicMonitorInfo":[Ljava/lang/String;
    aget-object v11, v8, v11

    .line 404
    .restart local v11    # "unisocPmicType":Ljava/lang/String;
    aget-object v12, v8, v13

    .line 405
    .restart local v12    # "unisocPmicTypeTime":Ljava/lang/String;
    aget-object v10, v8, v10

    .line 406
    .restart local v10    # "unisocPmicTypeValue":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    nop

    .line 397
    .end local v7    # "pmicMonitorLine":Ljava/lang/String;
    .end local v8    # "unisocPmicMonitorInfo":[Ljava/lang/String;
    .end local v10    # "unisocPmicTypeValue":Ljava/lang/String;
    .end local v11    # "unisocPmicType":Ljava/lang/String;
    .end local v12    # "unisocPmicTypeTime":Ljava/lang/String;
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 431
    .end local v6    # "i":I
    :cond_8
    const-string/jumbo v6, "persist.sys.oplus.longpwkts"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 432
    .local v6, "pwkts":Ljava/lang/String;
    const-string/jumbo v7, "persist.sys.shipmode.shutdown"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    .local v7, "shipmode":Ljava/lang/String;
    const-string v8, "1"

    if-eqz v6, :cond_9

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 434
    const-string v0, "0x3"

    .end local v4    # "smode":Ljava/lang/String;
    .local v0, "smode":Ljava/lang/String;
    goto :goto_5

    .line 435
    .end local v0    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 436
    const-string v0, "0x2"

    .end local v4    # "smode":Ljava/lang/String;
    .restart local v0    # "smode":Ljava/lang/String;
    goto :goto_5

    .line 437
    .end local v0    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 438
    const-string v0, "0x1"

    .end local v4    # "smode":Ljava/lang/String;
    .restart local v0    # "smode":Ljava/lang/String;
    goto :goto_5

    .line 440
    .end local v0    # "smode":Ljava/lang/String;
    .restart local v4    # "smode":Ljava/lang/String;
    :cond_b
    nop

    .line 442
    .end local v4    # "smode":Ljava/lang/String;
    .restart local v0    # "smode":Ljava/lang/String;
    :goto_5
    const-string v4, "PMIC->smode"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    .end local v0    # "smode":Ljava/lang/String;
    .end local v2    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .end local v3    # "pmicMonitorStr":Ljava/lang/String;
    .end local v5    # "spiltPmicMonitor":[Ljava/lang/String;
    .end local v6    # "pwkts":Ljava/lang/String;
    .end local v7    # "shipmode":Ljava/lang/String;
    :cond_c
    goto :goto_6

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "ProjectManager"

    const-string v3, "get pmic status() failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_6
    return-object v1
.end method

.method public static blacklist getPoffReason()Ljava/lang/String;
    .locals 3

    .line 134
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 135
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_poff_reason()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 140
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_poff_reason() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getPonReason()Ljava/lang/String;
    .locals 3

    .line 146
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 147
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_pon_reason()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 152
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_pon_reason() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getProject()I
    .locals 3

    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 75
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_project()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 80
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_project() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    .locals 5

    .line 52
    const-string v0, "ProjectManager"

    const-string/jumbo v1, "vendor.oplus.hardware.stability.oplus_project.IOplusProject/default"

    sget-object v2, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    if-nez v2, :cond_0

    .line 54
    move-object v2, v1

    .line 55
    .local v2, "STABILITY_SERVICE_NAME":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v1

    sput-object v1, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    .line 56
    sget-object v1, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    invoke-interface {v1}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v3, Landroid/os/ProjectManager$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/os/ProjectManager$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetProject() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/ProjectManager;->getProject()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", GetPcbVersion() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/ProjectManager;->getPcbVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", GetOperatorName() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-static {}, Landroid/os/ProjectManager;->getOperatorName()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", GetRFType() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-static {}, Landroid/os/ProjectManager;->getRFType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", GetEngVersion() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    invoke-static {}, Landroid/os/ProjectManager;->getEngVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    nop

    .end local v2    # "STABILITY_SERVICE_NAME":Ljava/lang/String;
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to get oplus project hal service"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    return-object v0
.end method

.method public static blacklist getRFType()I
    .locals 3

    .line 110
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 111
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->get_rf_type()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 116
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "get_rf_type() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic blacklist lambda$getProjectService$0()V
    .locals 2

    .line 57
    const-string v0, "ProjectManager"

    const-string v1, "Emmm, I died :("

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    sput-object v0, Landroid/os/ProjectManager;->sProjectService:Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    .line 59
    return-void
.end method

.method public static blacklist readTheiaNode(I)Ljava/lang/String;
    .locals 3
    .param p0, "theiaNodeId"    # I

    .line 182
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 183
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->read_theia_node(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 188
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "read_theia_proc() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static blacklist setOpBoot(Ljava/lang/String;)Z
    .locals 3
    .param p0, "data"    # Ljava/lang/String;

    .line 223
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 224
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->set_opboot(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 229
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "set_opboot() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist setShutdownDetect(Ljava/lang/String;)Z
    .locals 3
    .param p0, "data"    # Ljava/lang/String;

    .line 211
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v0

    .line 212
    .local v0, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->set_shutdown_detect(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 217
    .end local v0    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ProjectManager"

    const-string/jumbo v2, "setShutdownDetect() failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeTheiaNode(ILjava/lang/String;)Z
    .locals 4
    .param p0, "theiaNodeId"    # I
    .param p1, "data"    # Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    .line 197
    .local v0, "result":Z
    :try_start_0
    invoke-static {}, Landroid/os/ProjectManager;->getProjectService()Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;

    move-result-object v1

    .line 198
    .local v1, "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    if-eqz v1, :cond_0

    .line 199
    invoke-interface {v1, p0, p1}, Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;->write_theia_node(ILjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 203
    .end local v1    # "service":Lvendor/oplus/hardware/stability/oplus_project/IOplusProject;
    :cond_0
    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "ProjectManager"

    const-string/jumbo v3, "read_theia_proc() failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method
