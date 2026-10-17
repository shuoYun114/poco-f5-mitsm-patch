.class Lcom/xiaomi/account/push/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/push/d;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/account/push/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/push/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/push/d$a;->c:Lcom/xiaomi/account/push/d;

    iput-object p2, p0, Lcom/xiaomi/account/push/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/push/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/push/d$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/account/push/d$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/account/push/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/push/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MiPushAdapter"

    const-string v2, "No account while account is required for push. Bail."

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lq6/k;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/account/push/d$a;->c:Lcom/xiaomi/account/push/d;

    invoke-virtual {v4, v2, v0}, Lcom/xiaomi/account/push/d;->s(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/account/push/d$a;->c:Lcom/xiaomi/account/push/d;

    invoke-virtual {v4, v2, v0}, Lcom/xiaomi/account/push/d;->r(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/account/push/d$a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/xiaomi/account/push/j;->e(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/push/d$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
