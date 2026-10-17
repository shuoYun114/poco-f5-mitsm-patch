.class Lcom/xiaomi/passport/servicetoken/c$a;
.super Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/c;->b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic b:Lcom/xiaomi/passport/servicetoken/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Lcom/xiaomi/passport/servicetoken/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/c$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/c$a;->b:Lcom/xiaomi/passport/servicetoken/a;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/c$a;->b:Lcom/xiaomi/passport/servicetoken/a;

    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/c$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb7/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/c$a;->b:Lcom/xiaomi/passport/servicetoken/a;

    iget-object p2, p0, Lcom/xiaomi/passport/servicetoken/c$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p1, p2}, Lb7/a;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRequestContinued()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/c$a;->b:Lcom/xiaomi/passport/servicetoken/a;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/c$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {v0, v1}, Lb7/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/c$a;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/c$a;->b:Lcom/xiaomi/passport/servicetoken/a;

    invoke-virtual {v0, p1}, Lb7/a;->e(Ljava/lang/Object;)V

    return-void
.end method
