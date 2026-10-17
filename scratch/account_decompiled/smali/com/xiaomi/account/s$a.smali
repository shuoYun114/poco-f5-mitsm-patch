.class Lcom/xiaomi/account/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/s;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/account/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/s;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/s$a;->c:Lcom/xiaomi/account/s;

    iput-object p2, p0, Lcom/xiaomi/account/s$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/s$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/s$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "SimStateChangedCallback"

    if-nez v0, :cond_0

    const-string p1, "account is null !"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/s$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    const-string v3, "acc_user_phone"

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/s$a;->c:Lcom/xiaomi/account/s;

    iget-object v5, p0, Lcom/xiaomi/account/s$a;->a:Landroid/content/Context;

    invoke-static {v4, v5, p1, v3}, Lcom/xiaomi/account/s;->b(Lcom/xiaomi/account/s;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "not activated phone"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/s$a;->c:Lcom/xiaomi/account/s;

    iget-object v1, p0, Lcom/xiaomi/account/s$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/account/s$a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/xiaomi/account/s;->c(Lcom/xiaomi/account/s;Landroid/content/Context;Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
