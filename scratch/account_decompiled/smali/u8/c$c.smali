.class Lu8/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c;->d(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lu8/a;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu8/c$c;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lu8/c$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lu8/c$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu8/d;
    .locals 4

    iget-object v0, p0, Lu8/c$c;->a:Landroid/accounts/Account;

    invoke-static {v0}, Lu8/c;->a(Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu8/c$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lu8/c$c;->c:Ljava/lang/String;

    const-string v3, "passportapi"

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/f;->Q0(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu8/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lu8/b;

    if-nez v0, :cond_2

    const-string v0, "empty serviceToken"

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v0}, Lu8/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/c$c;->a()Lu8/d;

    move-result-object v0

    return-object v0
.end method
