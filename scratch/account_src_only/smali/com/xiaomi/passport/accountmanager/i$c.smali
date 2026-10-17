.class Lcom/xiaomi/passport/accountmanager/i$c;
.super Lcom/xiaomi/passport/servicetoken/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/i;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/accountmanager/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/i$c;->b:Lcom/xiaomi/passport/accountmanager/i;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/i$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/servicetoken/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/a;-><init>(Lb7/a$c;)V

    new-instance v1, Lcom/xiaomi/passport/accountmanager/i$c$a;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/i$c;->b:Lcom/xiaomi/passport/accountmanager/i;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/passport/accountmanager/i$c$a;-><init>(Lcom/xiaomi/passport/accountmanager/i$c;Landroid/content/Context;Lb7/a;)V

    invoke-virtual {v1}, Lb7/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    iget-object v1, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/i$c;->b:Lcom/xiaomi/passport/accountmanager/i;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/i$c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/passport/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bind service failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
