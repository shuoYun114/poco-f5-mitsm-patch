.class Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Z

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->b:Landroid/accounts/Account;

    iput-boolean p3, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->c:Z

    iput-object p4, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->d:Landroid/os/Bundle;

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2

    invoke-static {p1}, Lx4/c;->n(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "turnOffFindDevice"

    const-string v1, "RemoveAccountDialogActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "turnOffFindDevice error"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.ACTION_IMPORT_SINA_WEIBO_CANCELED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->b:Landroid/accounts/Account;

    const-string v2, "deviceinfo"

    iget-object v3, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/account/logout/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
