.class Lcom/xiaomi/passport/accountmanager/i$e;
.super Lcom/xiaomi/passport/servicetoken/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/i;->s(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/passport/accountmanager/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/i;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/i$e;->c:Lcom/xiaomi/passport/accountmanager/i;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/i$e;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iput-object p3, p0, Lcom/xiaomi/passport/accountmanager/i$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/servicetoken/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/a;-><init>(Lb7/a$c;)V

    new-instance v1, Lcom/xiaomi/passport/accountmanager/i$e$a;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/i$e;->c:Lcom/xiaomi/passport/accountmanager/i;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/passport/accountmanager/i$e$a;-><init>(Lcom/xiaomi/passport/accountmanager/i$e;Landroid/content/Context;Lb7/a;)V

    invoke-virtual {v1}, Lb7/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bind service failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
