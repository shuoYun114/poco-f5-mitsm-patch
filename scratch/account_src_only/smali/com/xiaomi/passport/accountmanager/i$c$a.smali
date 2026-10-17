.class Lcom/xiaomi/passport/accountmanager/i$c$a;
.super Lcom/xiaomi/passport/accountmanager/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/i$c;->a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/xiaomi/passport/accountmanager/i$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/i$c;Landroid/content/Context;Lb7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/i$c$a;->i:Lcom/xiaomi/passport/accountmanager/i$c;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/i$g;-><init>(Landroid/content/Context;Lb7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/i$c$a;->k()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    invoke-virtual {p0}, Lb7/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/IPassportServiceTokenService;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/i$c$a;->i:Lcom/xiaomi/passport/accountmanager/i$c;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/i$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/IPassportServiceTokenService;->getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/i$c$a;->i:Lcom/xiaomi/passport/accountmanager/i$c;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/i$c;->b:Lcom/xiaomi/passport/accountmanager/i;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/servicetoken/c;->a(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
