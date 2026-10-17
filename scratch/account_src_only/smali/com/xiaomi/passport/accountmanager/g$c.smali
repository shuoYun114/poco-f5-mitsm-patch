.class Lcom/xiaomi/passport/accountmanager/g$c;
.super Lcom/xiaomi/passport/servicetoken/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/g;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic b:Lcom/xiaomi/passport/accountmanager/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/g;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/g$c;->b:Lcom/xiaomi/passport/accountmanager/g;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/g$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$c;->b:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    const-string v2, "com.xiaomi"

    invoke-virtual {v1, v2, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v1, v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
