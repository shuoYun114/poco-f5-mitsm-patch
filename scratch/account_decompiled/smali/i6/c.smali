.class public Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/c;->b:Landroid/content/Intent;

    iput-object p3, p0, Li6/c;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLs8/a$d;Ls8/a$b;)Ls8/a;
    .locals 2

    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    const-string v1, "loginingUserId"

    invoke-static {v1, v0}, Lq6/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loginingPassToken"

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lq6/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v0, "userId"

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "passwordLogin"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p3, Ls8/a;

    new-instance v0, Li6/c;

    invoke-direct {v0, p0, p1, p2}, Li6/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-direct {p3, v0, p4, p5}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {p3}, Ls8/a;->c()V

    return-object p3
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run>>>checkCloudLoginPrePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/c;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-boolean v1, v1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetLoginPrePagesTask"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6/c;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-boolean v0, v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/c;->a:Landroid/content/Context;

    iget-object v1, p0, Li6/c;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/account/logout/b;->d(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li6/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
