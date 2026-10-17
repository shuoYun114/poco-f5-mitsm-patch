.class Lcom/xiaomi/passport/accountmanager/g$d;
.super Lcom/xiaomi/passport/servicetoken/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/g;->s(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/xiaomi/passport/accountmanager/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/g;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/g$d;->e:Lcom/xiaomi/passport/accountmanager/g;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/g$d;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iput-object p3, p0, Lcom/xiaomi/passport/accountmanager/g$d;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/g$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/passport/accountmanager/g$d;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g$d;->e:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$d;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/g;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g$d;->e:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$d;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/g$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/g$d;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/g;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
