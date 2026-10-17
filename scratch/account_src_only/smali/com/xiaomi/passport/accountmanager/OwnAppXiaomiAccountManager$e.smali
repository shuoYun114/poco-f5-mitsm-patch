.class Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$e;
.super Lcom/xiaomi/passport/servicetoken/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$e;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$e;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$e;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$e;->b:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->G(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;)Lcom/xiaomi/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.xiaomi"

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/accounts/AccountManager;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$e;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v1, v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
