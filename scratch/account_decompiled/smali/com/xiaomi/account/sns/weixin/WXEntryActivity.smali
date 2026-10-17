.class public Lcom/xiaomi/account/sns/weixin/WXEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;
    }
.end annotation


# static fields
.field private static volatile sWeiXinResultHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static declared-synchronized setWeixinResultHandler(Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;)V
    .locals 2

    const-class v0, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;->sWeiXinResultHandlerRef:Ljava/lang/ref/WeakReference;
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-class p1, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;->sWeiXinResultHandlerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/account/sns/weixin/WXEntryActivity;->sWeiXinResultHandlerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/xiaomi/account/sns/weixin/WXEntryActivity$a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
