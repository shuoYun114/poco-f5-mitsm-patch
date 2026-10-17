.class public Lcom/xiaomi/account/logout/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/logout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/accounts/Account;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/logout/c$d;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/account/logout/c$d;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/xiaomi/account/logout/c$d;->c:Landroid/accounts/Account;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/xiaomi/account/logout/c$d;->d:Landroid/content/Intent;

    invoke-static {p1}, Lq6/x1;->e(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/account/logout/c$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/account/logout/c$d;->d:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/xiaomi/account/logout/b;->e(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Lcom/xiaomi/account/logout/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xiaomi/account/provider/XiaomiAccountLogoutPageProvider$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "LogoutController"

    const-string v3, "requestLogoutConfig"

    invoke-static {v2, v3, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/logout/c$d;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
