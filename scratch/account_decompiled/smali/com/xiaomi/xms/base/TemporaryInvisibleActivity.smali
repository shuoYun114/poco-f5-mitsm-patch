.class public Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_market_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pending_intent_jump_market"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x10302d2

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/xiaomi/xms/base/R$string;->d:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/xiaomi/xms/base/R$string;->c:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/xiaomi/xms/base/R$string;->b:I

    new-instance v3, Lcom/xiaomi/xms/base/m;

    invoke-direct {v3, v0}, Lcom/xiaomi/xms/base/m;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/xms/base/R$string;->a:I

    new-instance v2, Lcom/xiaomi/xms/base/n;

    invoke-direct {v2}, Lcom/xiaomi/xms/base/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xms/base/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/xms/base/o;-><init>(Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "TemporaryInvisibleActivity"

    const-string v2, "showJumpMarketDialog error"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private static synthetic a(Landroid/app/PendingIntent;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "TemporaryInvisibleActivity"

    const-string v0, "showJumpMarketDialog intent send error"

    invoke-static {p2, v0, p0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 3

    const-class v0, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "jump_market_intent"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic b(Landroid/app/PendingIntent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a(Landroid/app/PendingIntent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a()V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TemporaryInvisibleActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/xiaomi/xms/base/l;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/l;-><init>(Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "TemporaryInvisibleActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
