.class Ln8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->f(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Ld8/l;)Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/account/sns/lib/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 0

    iput-object p1, p0, Ln8/a$d;->a:Landroid/content/Context;

    iput-object p2, p0, Ln8/a$d;->b:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Ln8/a$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ln8/a$d;->a:Landroid/content/Context;

    const-string v3, "passportapi"

    invoke-static {v2, v3}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v2

    iget-object v3, p0, Ln8/a$d;->a:Landroid/content/Context;

    iget-object v4, p0, Ln8/a$d;->b:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {v3, v4}, Ln8/d;->a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v3, p0, Ln8/a$d;->b:Lcom/xiaomi/account/sns/lib/e;

    iget-object v3, v3, Lcom/xiaomi/account/sns/lib/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->deleteBindedAccessToken(Lw4/t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lo8/a;

    iget-object v3, p0, Ln8/a$d;->b:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v2, v3}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    iget-object v3, v2, Lo8/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lo8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lo8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lo8/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-instance v0, Le7/h;

    const-string v1, "delete failed"

    invoke-direct {v0, v1}, Le7/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Le7/g;

    invoke-direct {v0}, Le7/g;-><init>()V

    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln8/a$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
