.class public Landroid/mtp/MtpStorageManager;
.super Ljava/lang/Object;
.source "MtpStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/mtp/MtpStorageManager$MtpNotifier;,
        Landroid/mtp/MtpStorageManager$MtpObject;,
        Landroid/mtp/MtpStorageManager$MtpObjectObserver;,
        Landroid/mtp/MtpStorageManager$MtpOperation;,
        Landroid/mtp/MtpStorageManager$MtpObjectState;
    }
.end annotation


# static fields
.field private static final greylist-max-o IN_IGNORED:I = 0x8000

.field private static final greylist-max-o IN_ISDIR:I = 0x40000000

.field private static final greylist-max-o IN_ONLYDIR:I = 0x1000000

.field private static final greylist-max-o IN_Q_OVERFLOW:I = 0x4000

.field private static final greylist-max-o TAG:Ljava/lang/String;

.field public static greylist-max-o sDebug:Z


# instance fields
.field private volatile greylist-max-o mCheckConsistency:Z

.field private greylist-max-o mConsistencyThread:Ljava/lang/Thread;

.field private greylist-max-o mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

.field private greylist-max-o mNextObjectId:I

.field private greylist-max-o mNextStorageId:I

.field private greylist-max-o mObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSubdirectories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$UnbKBGmLOBDQA2Y79rPJULPQTU8(Landroid/mtp/MtpStorageManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/mtp/MtpStorageManager;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleAddedObject(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/mtp/MtpStorageManager;->handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleChangedObject(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/mtp/MtpStorageManager;->handleChangedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleRemovedObject(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->handleRemovedObject(Landroid/mtp/MtpStorageManager$MtpObject;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 57
    const-class v0, Landroid/mtp/MtpStorageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/mtp/MtpStorageManager$MtpNotifier;Ljava/util/Set;)V
    .locals 2
    .param p1, "notifier"    # Landroid/mtp/MtpStorageManager$MtpNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/mtp/MtpStorageManager$MtpNotifier;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 401
    .local p2, "subdirectories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    .line 403
    iput-object p2, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    .line 406
    const/4 v0, 0x1

    iput v0, p0, Landroid/mtp/MtpStorageManager;->mNextObjectId:I

    .line 407
    iput v0, p0, Landroid/mtp/MtpStorageManager;->mNextStorageId:I

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    .line 410
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/mtp/MtpStorageManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/mtp/MtpStorageManager$$ExternalSyntheticLambda0;-><init>(Landroid/mtp/MtpStorageManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroid/mtp/MtpStorageManager;->mConsistencyThread:Ljava/lang/Thread;

    .line 424
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mConsistencyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 426
    :cond_0
    return-void
.end method

.method private declared-synchronized greylist-max-o addObjectToCache(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 6
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newName"    # Ljava/lang/String;
    .param p3, "isDir"    # Z

    monitor-enter p0

    .line 664
    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/mtp/MtpStorageManager;->getObject(I)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    .line 666
    monitor-exit p0

    return-object v1

    .line 667
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 669
    monitor-exit p0

    return-object v1

    .line 671
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 673
    monitor-exit p0

    return-object v1

    .line 676
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    :try_start_3
    new-instance v0, Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-direct {p0}, Landroid/mtp/MtpStorageManager;->getNextObjectId()I

    move-result v2

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$fgetmStorage(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorage;

    move-result-object v3

    move-object v4, p1

    move-object v1, p2

    move v5, p3

    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newName":Ljava/lang/String;
    .end local p3    # "isDir":Z
    .local v1, "newName":Ljava/lang/String;
    .local v4, "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .local v5, "isDir":Z
    invoke-direct/range {v0 .. v5}, Landroid/mtp/MtpStorageManager$MtpObject;-><init>(Ljava/lang/String;ILandroid/mtp/MtpStorage;Landroid/mtp/MtpStorageManager$MtpObject;Z)V

    .line 677
    .local v0, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    iget-object p1, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-static {v4, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 679
    monitor-exit p0

    return-object v0

    .line 663
    .end local v0    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v1    # "newName":Ljava/lang/String;
    .end local v4    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v5    # "isDir":Z
    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalBeginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newId"    # Z

    monitor-enter p0

    .line 1274
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1275
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetOperation(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V

    .line 1276
    if-eqz p2, :cond_0

    .line 1277
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager;->getNextObjectId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetId(Landroid/mtp/MtpStorageManager$MtpObject;I)V

    .line 1278
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1281
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 1282
    .local v1, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, v1, p2}, Landroid/mtp/MtpStorageManager;->generalBeginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1283
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 1282
    .end local v1    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    goto :goto_0

    .line 1284
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1273
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newId":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalBeginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)Z
    .locals 2
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "op"    # Landroid/mtp/MtpStorageManager$MtpOperation;

    monitor-enter p0

    .line 1264
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1265
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetOperation(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V

    .line 1266
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 1268
    .local v1, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, v1, p2}, Landroid/mtp/MtpStorageManager;->generalBeginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1270
    .end local v1    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1263
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalBeginRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 1
    .param p1, "fromObj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "toObj"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 1250
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1251
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p2, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1252
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetOperation(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V

    .line 1253
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {p2, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetOperation(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1249
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "fromObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "toObj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalEndAddObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "succeeded"    # Z
    .param p3, "removeGlobal"    # Z

    monitor-enter p0

    .line 1171
    :try_start_0
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObjectState;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1205
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    monitor-exit p0

    return v1

    .line 1196
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1, p3, v1}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 1197
    monitor-exit p0

    return v1

    .line 1198
    :cond_0
    if-eqz p2, :cond_3

    .line 1200
    :try_start_2
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectRemoved(I)V

    goto :goto_0

    .line 1185
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_1
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1186
    if-nez p2, :cond_3

    .line 1187
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1189
    .local v0, "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, p1, p3, v1}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    .line 1190
    monitor-exit p0

    return v1

    .line 1191
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/mtp/MtpStorageManager;->handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V

    .line 1192
    .end local v0    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_0

    .line 1174
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_2
    if-eqz p2, :cond_2

    .line 1176
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_ONESHOT_ADD:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    goto :goto_0

    .line 1179
    :cond_2
    invoke-direct {p0, p1, p3, v1}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 1180
    monitor-exit p0

    return v1

    .line 1207
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_3
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1170
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "succeeded":Z
    .end local p3    # "removeGlobal":Z
    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized greylist-max-o generalEndCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    .locals 7
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "success"    # Z
    .param p3, "addGlobal"    # Z

    monitor-enter p0

    .line 1288
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1289
    :try_start_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x1

    .line 1291
    .local v0, "ret":Z
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1292
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 1293
    .local v4, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetOperation(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v5

    sget-object v6, Landroid/mtp/MtpStorageManager$MtpOperation;->COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

    if-ne v5, v6, :cond_2

    .line 1294
    invoke-direct {p0, v4, p2, p3}, Landroid/mtp/MtpStorageManager;->generalEndCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move v0, v5

    .line 1295
    .end local v4    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_2
    goto :goto_0

    .line 1297
    :cond_3
    if-nez p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    invoke-direct {p0, p1, p2, v1}, Landroid/mtp/MtpStorageManager;->generalEndAddObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    move v2, v3

    .line 1298
    .end local v0    # "ret":Z
    .local v2, "ret":Z
    :cond_6
    monitor-exit p0

    return v2

    .line 1287
    .end local v2    # "ret":Z
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "success":Z
    .end local p3    # "addGlobal":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalEndRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "success"    # Z
    .param p3, "removeGlobal"    # Z

    monitor-enter p0

    .line 1212
    :try_start_0
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObjectState;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1244
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    monitor-exit p0

    return v1

    .line 1235
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1, p3, v1}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 1236
    monitor-exit p0

    return v1

    .line 1237
    :cond_0
    if-nez p2, :cond_3

    .line 1239
    :try_start_2
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectRemoved(I)V

    goto :goto_0

    .line 1224
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_1
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1225
    if-eqz p2, :cond_3

    .line 1227
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1228
    .local v0, "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, p1, p3, v1}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    .line 1229
    monitor-exit p0

    return v1

    .line 1230
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/mtp/MtpStorageManager;->handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V

    .line 1231
    .end local v0    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_0

    .line 1214
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_2
    if-eqz p2, :cond_2

    .line 1216
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_ONESHOT_DEL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    goto :goto_0

    .line 1219
    :cond_2
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1221
    nop

    .line 1246
    :cond_3
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1211
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "success":Z
    .end local p3    # "removeGlobal":Z
    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized greylist-max-o generalEndRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 4
    .param p1, "fromObj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "toObj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p3, "success"    # Z

    monitor-enter p0

    .line 1259
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, v2}, Landroid/mtp/MtpStorageManager;->generalEndRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v2

    .line 1260
    .local v2, "ret":Z
    invoke-direct {p0, p2, p3, p3}, Landroid/mtp/MtpStorageManager;->generalEndAddObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    monitor-exit p0

    return v0

    .line 1258
    .end local v2    # "ret":Z
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "fromObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "toObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p3    # "success":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized greylist-max-o getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;
    .locals 7
    .param p1, "object"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 624
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 628
    :cond_0
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$misVisited(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 629
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 636
    .local v1, "dir":Ljava/nio/file/Path;
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 637
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v3, "Observer is not null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    new-instance v2, Landroid/mtp/MtpStorageManager$MtpObjectObserver;

    invoke-direct {v2, p0, p1}, Landroid/mtp/MtpStorageManager$MtpObjectObserver;-><init>(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V

    invoke-static {p1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetObserver(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 639
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 640
    :try_start_1
    invoke-static {v1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 641
    .local v2, "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_2
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    .line 642
    .local v4, "file":Ljava/nio/file/Path;
    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    .line 643
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    .line 642
    invoke-direct {p0, p1, v5, v6}, Landroid/mtp/MtpStorageManager;->addObjectToCache(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Landroid/mtp/MtpStorageManager$MtpObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    nop

    .end local v4    # "file":Ljava/nio/file/Path;
    goto :goto_0

    .line 645
    :cond_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 650
    .end local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :cond_3
    nop

    .line 651
    const/4 v0, 0x1

    :try_start_4
    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetVisited(Landroid/mtp/MtpStorageManager$MtpObject;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 640
    .restart local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "dir":Ljava/nio/file/Path;
    .end local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_4
    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 645
    .end local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .restart local v1    # "dir":Ljava/nio/file/Path;
    .restart local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    :catch_0
    move-exception v2

    .line 646
    .local v2, "e":Ljava/lang/Exception;
    :try_start_7
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 648
    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetObserver(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 649
    monitor-exit p0

    return-object v0

    .line 653
    .end local v1    # "dir":Ljava/nio/file/Path;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_2
    :try_start_8
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    .line 625
    :cond_6
    :goto_3
    :try_start_9
    sget-object v1, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find children of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_7

    const-string/jumbo v3, "null"

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 626
    monitor-exit p0

    return-object v0

    .line 623
    .end local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method private greylist-max-o getNextObjectId()I
    .locals 5

    .line 556
    iget v0, p0, Landroid/mtp/MtpStorageManager;->mNextObjectId:I

    .line 558
    .local v0, "ret":I
    iget v1, p0, Landroid/mtp/MtpStorageManager;->mNextObjectId:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Landroid/mtp/MtpStorageManager;->mNextObjectId:I

    .line 559
    return v0
.end method

.method private greylist-max-o getNextStorageId()I
    .locals 2

    .line 563
    iget v0, p0, Landroid/mtp/MtpStorageManager;->mNextStorageId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/mtp/MtpStorageManager;->mNextStorageId:I

    return v0
.end method

.method private declared-synchronized blacklist getObjects(Ljava/util/List;Landroid/mtp/MtpStorageManager$MtpObject;IZ)Z
    .locals 5
    .param p2, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p3, "format"    # I
    .param p4, "rec"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            "IZ)Z"
        }
    .end annotation

    .local p1, "toAdd":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    monitor-enter p0

    .line 597
    :try_start_0
    invoke-direct {p0, p2}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .local v0, "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    if-nez v0, :cond_0

    .line 599
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 601
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 602
    .local v2, "o":Landroid/mtp/MtpStorageManager$MtpObject;
    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getFormat()I

    move-result v3

    if-ne v3, p3, :cond_2

    .line 603
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .end local v2    # "o":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_2
    goto :goto_0

    .line 606
    :cond_3
    const/4 v1, 0x1

    .line 607
    .local v1, "ret":Z
    if-eqz p4, :cond_5

    .line 609
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 610
    .local v3, "o":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 611
    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, p3, v4}, Landroid/mtp/MtpStorageManager;->getObjects(Ljava/util/List;Landroid/mtp/MtpStorageManager$MtpObject;IZ)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v1, v4

    .line 612
    .end local v3    # "o":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_4
    goto :goto_1

    .line 614
    :cond_5
    monitor-exit p0

    return v1

    .line 596
    .end local v0    # "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local v1    # "ret":Z
    .end local p1    # "toAdd":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local p2    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p3    # "format":I
    .end local p4    # "rec":Z
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized greylist-max-o handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isDir"    # Z

    monitor-enter p0

    .line 717
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 718
    .local v0, "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 719
    .local v1, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    if-eqz v1, :cond_2

    .line 720
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v2

    .line 721
    .local v2, "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetOperation(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v3

    move-object v0, v3

    .line 722
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v3

    if-eq v3, p3, :cond_0

    sget-object v3, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_REMOVED:Landroid/mtp/MtpStorageManager$MtpObjectState;

    if-eq v2, v3, :cond_0

    .line 723
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent directory info! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-static {v1, p3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetDir(Landroid/mtp/MtpStorageManager$MtpObject;Z)V

    .line 725
    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObjectState;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 738
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 731
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_0
    sget-object v3, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {v1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 732
    goto :goto_1

    .line 728
    :pswitch_1
    sget-object v3, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_ADDED:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {v1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 729
    goto :goto_1

    .line 736
    :pswitch_2
    monitor-exit p0

    return-void

    .line 738
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected state in add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :goto_1
    sget-boolean v3, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v3, :cond_1

    .line 741
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " transitioned to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in op "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .end local v2    # "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    goto :goto_2

    .line 743
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/mtp/MtpStorageManager;->addObjectToCache(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v2

    move-object v1, v2

    .line 744
    if-eqz v1, :cond_b

    .line 745
    iget-object v2, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectAdded(I)V

    .line 752
    :goto_2
    if-eqz p3, :cond_a

    .line 754
    sget-object v2, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v2, :cond_3

    .line 755
    monitor-exit p0

    return-void

    .line 758
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_3
    :try_start_2
    sget-object v2, Landroid/mtp/MtpStorageManager$MtpOperation;->COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

    if-ne v0, v2, :cond_4

    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$misVisited(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_4

    .line 759
    monitor-exit p0

    return-void

    .line 761
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 762
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v3, "Observer is not null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 763
    monitor-exit p0

    return-void

    .line 765
    :cond_5
    :try_start_4
    new-instance v2, Landroid/mtp/MtpStorageManager$MtpObjectObserver;

    invoke-direct {v2, p0, v1}, Landroid/mtp/MtpStorageManager$MtpObjectObserver;-><init>(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V

    invoke-static {v1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetObserver(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 766
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 767
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetVisited(Landroid/mtp/MtpStorageManager$MtpObject;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 771
    :try_start_5
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 772
    .local v2, "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_6
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    .line 773
    .local v4, "file":Ljava/nio/file/Path;
    sget-boolean v5, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v5, :cond_6

    .line 774
    sget-object v5, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Manually handling event for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_6
    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    .line 776
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    .line 775
    invoke-direct {p0, v1, v5, v6}, Landroid/mtp/MtpStorageManager;->handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 777
    .end local v4    # "file":Ljava/nio/file/Path;
    goto :goto_3

    .line 778
    :cond_7
    if-eqz v2, :cond_8

    :try_start_7
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 782
    .end local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :cond_8
    goto :goto_5

    .line 771
    .restart local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_9

    :try_start_8
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "isDir":Z
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 778
    .end local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .restart local v0    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .restart local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .restart local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .restart local p2    # "path":Ljava/lang/String;
    .restart local p3    # "isDir":Z
    :catch_0
    move-exception v2

    .line 779
    .local v2, "e":Ljava/lang/Exception;
    :try_start_a
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 781
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetObserver(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 784
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_5
    monitor-exit p0

    return-void

    .line 747
    :cond_b
    :try_start_b
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_c

    .line 748
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 749
    :cond_c
    monitor-exit p0

    return-void

    .line 716
    .end local v0    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "isDir":Z
    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized blacklist handleChangedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V
    .locals 7
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "path"    # Ljava/lang/String;

    monitor-enter p0

    .line 812
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 813
    .local v0, "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 814
    .local v1, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    if-eqz v1, :cond_1

    .line 816
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 818
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v2

    .line 819
    .local v2, "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetOperation(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v3

    move-object v0, v3

    .line 820
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectInfoChanged(I)V

    .line 821
    sget-boolean v3, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v3, :cond_0

    .line 822
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendObjectInfoChanged: id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .end local v2    # "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    goto :goto_0

    .line 825
    :cond_1
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_2

    .line 826
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 811
    .end local v0    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized greylist-max-o handleRemovedObject(Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 5
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 787
    :try_start_0
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v0

    .line 788
    .local v0, "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetOperation(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v1

    .line 789
    .local v1, "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObjectState;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 805
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_0
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    goto :goto_1

    .line 794
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_1
    sget-object v2, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-direct {p0, p1, v3, v4}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    .line 795
    goto :goto_2

    .line 791
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :pswitch_2
    sget-object v2, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_REMOVED:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 792
    goto :goto_2

    .line 797
    :pswitch_3
    sget-object v2, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_REMOVED:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 798
    goto :goto_2

    .line 800
    :pswitch_4
    invoke-direct {p0, p1, v3, v3}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 801
    iget-object v2, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectRemoved(I)V

    goto :goto_2

    .line 805
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected object remove for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :cond_1
    :goto_2
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_2

    .line 808
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " transitioned to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in op "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :cond_2
    monitor-exit p0

    return-void

    .line 786
    .end local v0    # "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    .end local v1    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized greylist-max-o isSpecialSubDir(Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 2
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    .line 497
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x0

    .line 496
    :goto_0
    monitor-exit p0

    return v0

    .line 495
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 2

    .line 411
    nop

    :goto_0
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    if-eqz v0, :cond_1

    .line 413
    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    nop

    .line 417
    invoke-virtual {p0}, Landroid/mtp/MtpStorageManager;->checkConsistency()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "Cache is consistent"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 420
    :cond_0
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "Cache is not consistent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/InterruptedException;
    return-void

    .line 423
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    return-void
.end method

.method private declared-synchronized greylist-max-o removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    .locals 7
    .param p1, "removed"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "removeGlobal"    # Z
    .param p3, "recursive"    # Z

    monitor-enter p0

    .line 691
    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 692
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    invoke-static {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$fgetmChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :goto_0
    move v0, v2

    .line 693
    .local v0, "ret":Z
    :goto_1
    if-nez v0, :cond_2

    sget-boolean v3, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v3, :cond_2

    .line 694
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove from parent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :cond_2
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 696
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    move v0, v3

    goto :goto_4

    .line 697
    :cond_4
    if-eqz p2, :cond_6

    .line 698
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    move v0, v3

    .line 700
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    sget-boolean v3, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v3, :cond_7

    .line 701
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove from global cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_7
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 703
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 704
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetObserver(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 706
    :cond_8
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p3, :cond_a

    .line 708
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 709
    .local v3, "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 710
    .local v5, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, v5, p2, v2}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    move v6, v2

    goto :goto_6

    :cond_9
    move v6, v1

    :goto_6
    move v0, v6

    .line 711
    .end local v5    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_5

    .line 713
    .end local v3    # "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    :cond_a
    monitor-exit p0

    return v0

    .line 690
    .end local v0    # "ret":Z
    .end local p1    # "removed":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "removeGlobal":Z
    .end local p3    # "recursive":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized blacklist addMtpStorage(Landroid/os/storage/StorageVolume;Ljava/util/function/Supplier;)Landroid/mtp/MtpStorage;
    .locals 7
    .param p1, "volume"    # Landroid/os/storage/StorageVolume;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/storage/StorageVolume;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/mtp/MtpStorage;"
        }
    .end annotation

    .local p2, "isHostWindows":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    monitor-enter p0

    .line 473
    :try_start_0
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager;->getNextStorageId()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0x1

    .line 474
    .local v3, "storageId":I
    new-instance v4, Landroid/mtp/MtpStorage;

    invoke-direct {v4, p1, v3, p2}, Landroid/mtp/MtpStorage;-><init>(Landroid/os/storage/StorageVolume;ILjava/util/function/Supplier;)V

    .line 475
    .local v4, "storage":Landroid/mtp/MtpStorage;
    new-instance v1, Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-virtual {v4}, Landroid/mtp/MtpStorage;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/mtp/MtpStorageManager$MtpObject;-><init>(Ljava/lang/String;ILandroid/mtp/MtpStorage;Landroid/mtp/MtpStorageManager$MtpObject;Z)V

    .line 477
    .local v1, "root":Landroid/mtp/MtpStorageManager$MtpObject;
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return-object v4

    .line 472
    .end local v1    # "root":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v3    # "storageId":I
    .end local v4    # "storage":Landroid/mtp/MtpStorage;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "volume":Landroid/os/storage/StorageVolume;
    .end local p2    # "isHostWindows":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)I
    .locals 4
    .param p1, "object"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newParent"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 1139
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1140
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginCopyObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1142
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 1143
    monitor-exit p0

    return v2

    .line 1144
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 1145
    monitor-exit p0

    return v2

    .line 1146
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    :try_start_2
    invoke-direct {p0, p2}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    .line 1147
    invoke-static {p2, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 1148
    monitor-exit p0

    return v2

    .line 1149
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1

    invoke-static {p1, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mcopy(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 1150
    .local v1, "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {p2, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1151
    invoke-static {v1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetParent(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1152
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Landroid/mtp/MtpStorageManager;->generalBeginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_4

    .line 1153
    monitor-exit p0

    return v2

    .line 1154
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 1138
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newParent":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginMoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 4
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newParent"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 1065
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1066
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginMoveObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1068
    monitor-exit p0

    return v1

    .line 1069
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->isSpecialSubDir(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 1070
    monitor-exit p0

    return v1

    .line 1071
    :cond_2
    :try_start_2
    invoke-direct {p0, p2}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    .line 1072
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 1074
    monitor-exit p0

    return v1

    .line 1075
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v0

    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1081
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mcopy(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v2

    .line 1082
    .local v2, "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v2, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetParent(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1083
    invoke-static {p2, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1084
    sget-object v3, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-direct {p0, p1, v3}, Landroid/mtp/MtpStorageManager;->generalBeginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1085
    invoke-direct {p0, v2, v1}, Landroid/mtp/MtpStorageManager;->generalBeginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    move v1, v0

    goto :goto_0

    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_4
    nop

    .line 1084
    :goto_0
    monitor-exit p0

    return v1

    .line 1088
    .end local v2    # "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_5
    :try_start_4
    invoke-static {p1, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mcopy(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1089
    .local v0, "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetParent(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1090
    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1091
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1092
    invoke-direct {p0, v0, p1}, Landroid/mtp/MtpStorageManager;->generalBeginRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    .line 1064
    .end local v0    # "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newParent":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 1034
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1035
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginRemoveObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->isSpecialSubDir(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->DELETE:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 1037
    invoke-direct {p0, p1, v0}, Landroid/mtp/MtpStorageManager;->generalBeginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1036
    :goto_0
    monitor-exit p0

    return v0

    .line 1033
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newName"    # Ljava/lang/String;

    monitor-enter p0

    .line 981
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 982
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginRenameObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 984
    monitor-exit p0

    return v1

    .line 985
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->isSpecialSubDir(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 986
    monitor-exit p0

    return v1

    .line 987
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 989
    monitor-exit p0

    return v1

    .line 991
    :cond_3
    :try_start_3
    invoke-static {p1, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mcopy(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 992
    .local v0, "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetName(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    .line 993
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 994
    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 995
    invoke-direct {p0, v0, p1}, Landroid/mtp/MtpStorageManager;->generalBeginRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 980
    .end local v0    # "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginSendObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;I)I
    .locals 3
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "format"    # I

    monitor-enter p0

    .line 946
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 947
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginSendObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 949
    monitor-exit p0

    return v1

    .line 950
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 951
    monitor-exit p0

    return v1

    .line 952
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    .line 953
    const/16 v0, 0x3001

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/mtp/MtpStorageManager;->addObjectToCache(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 954
    .local v0, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    if-nez v0, :cond_4

    .line 955
    monitor-exit p0

    return v1

    .line 956
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_4
    :try_start_3
    sget-object v1, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {v0, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 957
    sget-object v1, Landroid/mtp/MtpStorageManager$MtpOperation;->ADD:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {v0, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetOperation(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V

    .line 958
    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 945
    .end local v0    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "format":I
    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o checkConsistency()Z
    .locals 11

    monitor-enter p0

    .line 861
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .local v0, "objs":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 863
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 864
    const/4 v1, 0x1

    .line 865
    .local v1, "ret":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 866
    .local v3, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mexists(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 867
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Object doesn\'t exist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    const/4 v1, 0x0

    .line 870
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v4

    sget-object v5, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    if-eq v4, v5, :cond_1

    .line 871
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    const/4 v1, 0x0

    .line 874
    :cond_1
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetOperation(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v4

    sget-object v5, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    if-eq v4, v5, :cond_2

    .line 875
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetOperation(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    const/4 v1, 0x0

    .line 878
    :cond_2
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    .line 879
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not in map correctly"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    const/4 v1, 0x0

    .line 882
    :cond_3
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 883
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-virtual {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    iget-object v5, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    .line 884
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v6

    invoke-virtual {v6}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 885
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Root parent is not in root mapping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const/4 v1, 0x0

    .line 888
    :cond_4
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-virtual {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    iget-object v5, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    .line 889
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v6

    invoke-virtual {v6}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_5

    .line 890
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parent is not in object mapping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const/4 v1, 0x0

    .line 893
    :cond_5
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    if-eq v4, v3, :cond_6

    .line 894
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child does not exist in parent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    const/4 v1, 0x0

    .line 898
    :cond_6
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 899
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$misVisited(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v4

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v5, :cond_9

    .line 900
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$misVisited(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, ""

    goto :goto_2

    :cond_8
    const-string/jumbo v6, "not "

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " visited but observer is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 901
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 900
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    const/4 v1, 0x0

    .line 904
    :cond_9
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$misVisited(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 905
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not visited but has children"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 906
    const/4 v1, 0x0

    .line 908
    :cond_a
    :try_start_1
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 909
    .local v4, "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 910
    .local v5, "files":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/file/Path;

    .line 911
    .local v7, "file":Ljava/nio/file/Path;
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$misVisited(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 912
    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v8

    if-nez v8, :cond_c

    iget-object v8, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v8, :cond_b

    .line 913
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    .line 914
    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 915
    :cond_b
    sget-object v8, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File exists in fs but not in children "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    const/4 v1, 0x0

    .line 918
    :cond_c
    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 919
    nop

    .end local v7    # "file":Ljava/nio/file/Path;
    goto :goto_3

    .line 920
    :cond_d
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 921
    .local v7, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-virtual {v7}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 922
    sget-object v8, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File in children doesn\'t exist in fs "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    const/4 v1, 0x0

    .line 925
    :cond_e
    iget-object v8, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_f

    .line 926
    sget-object v8, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Child is not in object map "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 927
    const/4 v1, 0x0

    .line 929
    .end local v7    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_f
    goto :goto_4

    .line 930
    .end local v5    # "files":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_10
    if-eqz v4, :cond_11

    :try_start_3
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 933
    .end local v4    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :cond_11
    goto :goto_6

    .line 908
    .restart local v4    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_12

    :try_start_4
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "objs":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local v1    # "ret":Z
    .end local v3    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_12
    :goto_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 930
    .end local v4    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .restart local v0    # "objs":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .restart local v1    # "ret":Z
    .restart local v3    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catch_0
    move-exception v4

    .line 931
    .local v4, "e":Ljava/lang/Exception;
    :try_start_6
    sget-object v5, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 932
    const/4 v1, 0x0

    .line 935
    .end local v3    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_13
    :goto_6
    goto/16 :goto_0

    .line 936
    :cond_14
    monitor-exit p0

    return v1

    .line 860
    .end local v0    # "objs":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local v1    # "ret":Z
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public declared-synchronized greylist-max-o close()V
    .locals 4

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 433
    .local v1, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 434
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 435
    invoke-static {v1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetObserver(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 437
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 439
    .restart local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 440
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetObserver(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 441
    invoke-static {v1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetObserver(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 443
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_2
    goto :goto_1

    .line 446
    :cond_3
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    if-eqz v0, :cond_4

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    .line 448
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mConsistencyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :try_start_1
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mConsistencyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    goto :goto_2

    .line 451
    :catch_0
    move-exception v0

    .line 455
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 431
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized greylist-max-o dump()V
    .locals 6

    monitor-enter p0

    .line 847
    :try_start_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 848
    .local v1, "key":I
    iget-object v2, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 849
    .local v2, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v5

    invoke-virtual {v5}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const-string/jumbo v5, "null"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 850
    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "dir"

    goto :goto_2

    :cond_1
    const-string/jumbo v5, "obj"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 851
    invoke-static {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$misVisited(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "v"

    goto :goto_3

    :cond_2
    const-string/jumbo v5, "nv"

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 849
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    nop

    .end local v1    # "key":I
    .end local v2    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    goto/16 :goto_0

    .line 853
    :cond_3
    monitor-exit p0

    return-void

    .line 846
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized greylist-max-o endCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 3
    .param p1, "object"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "success"    # Z

    monitor-enter p0

    .line 1164
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1165
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endCopyObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/mtp/MtpStorageManager;->generalEndCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1163
    .end local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "success":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o endMoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "oldParent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newParent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "success"    # Z

    monitor-enter p0

    .line 1105
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1106
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endMoveObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-static {p1, p3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1108
    .local v0, "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {p2, p3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 1109
    .local v1, "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_0

    .line 1111
    :cond_1
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v3

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1112
    invoke-virtual {p0, v0, p4}, Landroid/mtp/MtpStorageManager;->endRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v3

    .line 1113
    .local v3, "ret":Z
    const/4 v4, 0x1

    invoke-direct {p0, v1, p4, v4}, Landroid/mtp/MtpStorageManager;->generalEndCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    monitor-exit p0

    return v2

    .line 1115
    .end local v3    # "ret":Z
    :cond_3
    if-nez p4, :cond_4

    .line 1118
    move-object v2, v0

    .line 1119
    .local v2, "temp":Landroid/mtp/MtpStorageManager$MtpObject;
    :try_start_1
    invoke-static {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v3

    .line 1120
    .local v3, "oldState":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetParent(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1121
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1122
    move-object v0, v1

    .line 1123
    invoke-static {v0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetParent(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1124
    invoke-static {v0, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1125
    move-object v1, v2

    .line 1126
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1127
    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1129
    .end local v2    # "temp":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v3    # "oldState":Landroid/mtp/MtpStorageManager$MtpObjectState;
    :cond_4
    invoke-direct {p0, v0, v1, p4}, Landroid/mtp/MtpStorageManager;->generalEndRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 1110
    :cond_5
    :goto_0
    monitor-exit p0

    return v2

    .line 1104
    .end local v0    # "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v1    # "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "oldParent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newParent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p3    # "name":Ljava/lang/String;
    .end local p4    # "success":Z
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o endRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 7
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "success"    # Z

    monitor-enter p0

    .line 1047
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1048
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endRemoveObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x1

    .line 1050
    .local v0, "ret":Z
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1051
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 1052
    .local v4, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetOperation(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v5

    sget-object v6, Landroid/mtp/MtpStorageManager$MtpOperation;->DELETE:Landroid/mtp/MtpStorageManager$MtpOperation;

    if-ne v5, v6, :cond_2

    .line 1053
    invoke-virtual {p0, v4, p2}, Landroid/mtp/MtpStorageManager;->endRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move v0, v5

    .line 1052
    .end local v4    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_2
    goto :goto_0

    .line 1055
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Landroid/mtp/MtpStorageManager;->generalEndRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    monitor-exit p0

    return v2

    .line 1046
    .end local v0    # "ret":Z
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "success":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o endRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "oldName"    # Ljava/lang/String;
    .param p3, "success"    # Z

    monitor-enter p0

    .line 1006
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1007
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endRenameObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1009
    .local v0, "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v0, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 1010
    .local v1, "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    if-nez p3, :cond_1

    .line 1013
    move-object v2, v1

    .line 1014
    .local v2, "temp":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v3

    .line 1015
    .local v3, "oldState":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetName(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    .line 1016
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetState(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1017
    move-object v1, p1

    .line 1018
    invoke-static {v1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetName(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    .line 1019
    invoke-static {v1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$msetState(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1020
    move-object p1, v2

    .line 1021
    invoke-static {v0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1022
    invoke-static {v0, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$maddChild(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1024
    .end local v2    # "temp":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v3    # "oldState":Landroid/mtp/MtpStorageManager$MtpObjectState;
    :cond_1
    invoke-direct {p0, v1, p1, p3}, Landroid/mtp/MtpStorageManager;->generalEndRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 1005
    .end local v0    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v1    # "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "oldName":Ljava/lang/String;
    .end local p3    # "success":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o endSendObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "succeeded"    # Z

    monitor-enter p0

    .line 968
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 969
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endSendObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/mtp/MtpStorageManager;->generalEndAddObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 967
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "succeeded":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public greylist-max-o flushEvents()V
    .locals 2

    .line 837
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    goto :goto_0

    .line 838
    :catch_0
    move-exception v0

    .line 841
    :goto_0
    return-void
.end method

.method public declared-synchronized greylist-max-o getByPath(Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    monitor-enter p0

    .line 506
    const/4 v0, 0x0

    .line 507
    .local v0, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :try_start_0
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 508
    .local v2, "root":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 509
    move-object v0, v2

    .line 510
    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 512
    .end local v2    # "root":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    goto :goto_0

    .line 513
    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 514
    .local v4, "name":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 516
    :cond_2
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 517
    goto :goto_2

    .line 518
    :cond_3
    invoke-static {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$misVisited(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 519
    invoke-direct {p0, v0}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    .line 520
    :cond_4
    invoke-static {v0, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->-$$Nest$mgetChild(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 513
    .end local v4    # "name":Ljava/lang/String;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 515
    .restart local v4    # "name":Ljava/lang/String;
    :cond_5
    :goto_3
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 522
    .end local v4    # "name":Ljava/lang/String;
    :cond_6
    monitor-exit p0

    return-object v0

    .line 505
    .end local v0    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o getObject(I)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 4
    .param p1, "id"    # I

    monitor-enter p0

    .line 531
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    sget-object v1, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-object v0

    .line 539
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpStorageManager$MtpObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 532
    :cond_2
    :goto_0
    :try_start_2
    sget-object v1, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t get root storages with getObject()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    monitor-exit p0

    return-object v0

    .line 530
    .end local p1    # "id":I
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized blacklist getObjects(III)Ljava/util/List;
    .locals 7
    .param p1, "parent"    # I
    .param p2, "format"    # I
    .param p3, "storageId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 574
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 575
    .local v0, "recursive":Z
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .local v1, "objs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    const/4 v2, 0x1

    .line 577
    .local v2, "ret":Z
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 578
    const/4 p1, 0x0

    .line 579
    :cond_1
    const/4 v4, 0x0

    if-ne p3, v3, :cond_4

    .line 581
    if-nez p1, :cond_4

    .line 583
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 584
    .local v5, "root":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, v1, v5, p2, v0}, Landroid/mtp/MtpStorageManager;->getObjects(Ljava/util/List;Landroid/mtp/MtpStorageManager$MtpObject;IZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v2, v6

    .line 585
    .end local v5    # "root":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_1

    .line 586
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    if-eqz v2, :cond_3

    move-object v4, v1

    :cond_3
    monitor-exit p0

    return-object v4

    .line 589
    :cond_4
    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p0, p3}, Landroid/mtp/MtpStorageManager;->getStorageRoot(I)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/mtp/MtpStorageManager;->getObject(I)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    .local v3, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :goto_2
    if-nez v3, :cond_6

    .line 591
    monitor-exit p0

    return-object v4

    .line 592
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_6
    :try_start_2
    invoke-direct {p0, v1, v3, p2, v0}, Landroid/mtp/MtpStorageManager;->getObjects(Ljava/util/List;Landroid/mtp/MtpStorageManager$MtpObject;IZ)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    .end local v2    # "ret":Z
    .local v5, "ret":Z
    if-eqz v5, :cond_7

    move-object v4, v1

    :cond_7
    monitor-exit p0

    return-object v4

    .line 573
    .end local v0    # "recursive":Z
    .end local v1    # "objs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local v3    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v5    # "ret":Z
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "parent":I
    .end local p2    # "format":I
    .end local p3    # "storageId":I
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public greylist-max-o getStorageRoot(I)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 3
    .param p1, "id"    # I

    .line 548
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StorageId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpStorageManager$MtpObject;

    return-object v0
.end method

.method public declared-synchronized greylist-max-o removeMtpStorage(Landroid/mtp/MtpStorage;)V
    .locals 2
    .param p1, "storage"    # Landroid/mtp/MtpStorage;

    monitor-enter p0

    .line 486
    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorage;->getStorageId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/mtp/MtpStorageManager;->getStorageRoot(I)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    monitor-exit p0

    return-void

    .line 485
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "storage":Landroid/mtp/MtpStorage;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized greylist-max-o setSubdirectories(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "subDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 463
    :try_start_0
    iput-object p1, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    .line 462
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "subDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
