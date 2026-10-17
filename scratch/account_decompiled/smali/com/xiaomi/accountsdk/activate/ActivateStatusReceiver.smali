.class public Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;,
        Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivateStatusReceiver"

.field private static volatile mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

.field private static sListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    filled-new-array {v1, v2}, [Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->internalUpdateActivateInfo(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$100(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->dispatchActivateStatusChangedEvent(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V

    return-void
.end method

.method public static addListener(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$c;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static dispatchActivateStatusChangedEvent(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "extra_activate_feature_indices"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    sget-object p2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    if-ne p1, p2, :cond_1

    const-string p1, "extra_activate_err_code"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p1, "extra_activate_notify_time"

    invoke-virtual {p0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra_start_activate_up_time"

    invoke-virtual {p0, p1, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra_activate_method"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static getActivateInfo(I)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActivateStatusReceiver"

    const-string v1, "activateInfo not update yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static getActivateStatus(I)I
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActivateStatusReceiver"

    const-string v1, "activateInfo not update yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "activate_status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static internalUpdateActivateInfo(Landroid/content/Context;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/b;->c(I)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ActivateStatusReceiver"

    if-nez p0, :cond_0

    const-string p0, "Updating activate info with empty value"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    :cond_0
    const-string v3, "sim_inserted"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "activate_status"

    const/4 v5, -0x1

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating activate info for sim "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " inserted="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_0
    return-void
.end method

.method public static isSimInserted(I)Z
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActivateStatusReceiver"

    const-string v1, "activateInfo not update yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "sim_inserted"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.action.ACTIVATE_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.action.MICLOUD_SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;-><init>()V

    sput-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    :cond_0
    return-void
.end method

.method public static removeListener(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$c;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    :cond_0
    return-void
.end method

.method public static updateActivateInfo(Landroid/content/Context;I)V
    .locals 10

    .line 1
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->updateActivateInfo(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V

    return-void
.end method

.method private static updateActivateInfo(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V
    .locals 12

    .line 2
    new-instance v11, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;-><init>(ILandroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v11, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    const-string v3, "com.xiaomi.action.MICLOUD_SIM_STATE_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "extra_sim_inserted"

    const-string v5, "extra_sim_index"

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->b:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    goto :goto_0

    :goto_1
    move v11, v1

    move-object v12, v2

    move v15, v6

    :goto_2
    move v13, v7

    move v14, v13

    move-wide/from16 v16, v8

    move-wide/from16 v18, v16

    goto/16 :goto_4

    :cond_1
    const-string v3, "com.xiaomi.action.ACTIVATE_STATUS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "extra_activate_feature_indices"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "extra_activate_err_code"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v10, "extra_activate_notify_time"

    invoke-virtual {v0, v10, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v12, "extra_start_activate_up_time"

    invoke-virtual {v0, v12, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v12, "extra_activate_method"

    invoke-virtual {v0, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->f:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->e:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    :goto_3
    move-object v12, v2

    move v13, v4

    move v15, v5

    move v14, v7

    move-wide/from16 v18, v8

    move-wide/from16 v16, v10

    move v11, v1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivateStatusReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v2

    move v11, v6

    move v15, v11

    goto :goto_2

    :goto_4
    if-eq v11, v6, :cond_6

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v19}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->updateActivateInfo(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V

    :cond_6
    return-void
.end method
