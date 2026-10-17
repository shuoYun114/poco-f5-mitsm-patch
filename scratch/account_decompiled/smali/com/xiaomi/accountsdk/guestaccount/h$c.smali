.class abstract Lcom/xiaomi/accountsdk/guestaccount/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private final a:Lc7/b;

.field final synthetic b:Lcom/xiaomi/accountsdk/guestaccount/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b:Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc7/b;

    invoke-direct {p1}, Lc7/b;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->a:Lc7/b;

    return-void
.end method


# virtual methods
.method public a()Lc7/b;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/h$c;->run()V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->a:Lc7/b;

    return-object v0
.end method

.method protected abstract b()Lc7/c;
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b()Lc7/c;

    move-result-object v0

    invoke-virtual {v0}, Lc7/c;->b()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->a:Lc7/b;

    invoke-virtual {v1, v0}, Lb7/a;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/xiaomi/accountsdk/guestaccount/h;->m(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b:Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/guestaccount/h;->l(Lcom/xiaomi/accountsdk/guestaccount/h;)Lcom/xiaomi/accountsdk/guestaccount/k;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b:Lcom/xiaomi/accountsdk/guestaccount/h;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/guestaccount/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/guestaccount/k;->d(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    :cond_1
    invoke-static {v1}, Lcom/xiaomi/accountsdk/guestaccount/h;->n(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b:Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/guestaccount/h;->l(Lcom/xiaomi/accountsdk/guestaccount/h;)Lcom/xiaomi/accountsdk/guestaccount/k;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b:Lcom/xiaomi/accountsdk/guestaccount/h;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/guestaccount/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/guestaccount/k;->e(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->a:Lc7/b;

    invoke-virtual {v1, v0}, Lb7/a;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->a:Lc7/b;

    invoke-virtual {v1, v0}, Lb7/a;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b:Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/h;->j(Lcom/xiaomi/accountsdk/guestaccount/h;)Lcom/xiaomi/accountsdk/guestaccount/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/j;->n(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;

    move-result-object v0

    invoke-virtual {v0}, Lc7/c;->b()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/guestaccount/h;->n(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b:Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/guestaccount/h;->l(Lcom/xiaomi/accountsdk/guestaccount/h;)Lcom/xiaomi/accountsdk/guestaccount/k;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->b:Lcom/xiaomi/accountsdk/guestaccount/h;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/guestaccount/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/guestaccount/k;->e(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/h$c;->a:Lc7/b;

    invoke-virtual {v1, v0}, Lb7/a;->e(Ljava/lang/Object;)V

    return-void
.end method
