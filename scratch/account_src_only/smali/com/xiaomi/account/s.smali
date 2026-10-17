.class public Lcom/xiaomi/account/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/account/s;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/s;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/account/s;Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/account/s;->g(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Li6/a$b;

    invoke-direct {v0, p1}, Li6/a$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/account/s$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/account/s$a;-><init>(Lcom/xiaomi/account/s;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li6/a$b;->d(Li6/a$c;)Li6/a$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/a$b;->c()Li6/a;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/s;->f(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->b:Ljava/lang/String;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p1, "SimStateChangedCallback"

    const-string p2, "no activated phone"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private f(Landroid/content/Context;)I
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getSubIdForSlotId(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private g(Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key_notified_sim_ids"

    invoke-virtual {p2, p3, v0}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimStateChangedCallback"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "has notified"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "notify"

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/s;->i(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "%s;%s"

    filled-new-array {v1, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p2, p3, v0, p4}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lq6/y1;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lq6/z0;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/h;->J:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/h;->v:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->n6:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->m6:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/high16 v3, 0x14000000

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lq6/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "miui.enableKeyguard"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SimStateChangedCallback"

    invoke-static {v2, v1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v1, 0x3eb

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/s;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "onReceive: SimStateChangedBroadcast step1"

    const-string v1, "OMNI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    const-string v2, "SimStateChangedCallback"

    if-nez p1, :cond_0

    const-string p1, "account is null"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sim state changed broadcast"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_sim_inserted"

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "inserted sim card"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_sim_index"

    const/4 v3, -0x1

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "onReceive: SimStateChangedBroadcast step2"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Lq6/l0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null sim id, index:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "onReceive: SimStateChangedBroadcast step3"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/account/s;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string p1, "onReceive: SimStateChangedBroadcast step4"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
