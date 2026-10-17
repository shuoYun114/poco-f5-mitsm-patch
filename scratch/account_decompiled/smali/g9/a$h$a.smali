.class Lg9/a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$h;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a$h;


# direct methods
.method constructor <init>(Lg9/a$h;)V
    .locals 0

    iput-object p1, p0, Lg9/a$h$a;->a:Lg9/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->K(Lg9/a;)Lg9/a$l;

    iget-object v0, p0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    invoke-static {v0, p1}, Lg9/a;->p(Lg9/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg9/a;->r(Lg9/a;Z)Z

    iget-object v0, p0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->D(Lg9/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg9/a$h$a$c;

    invoke-direct {v1, p0, p1}, Lg9/a$h$a$c;-><init>(Lg9/a$h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVerifyFail(Lcom/xiaomi/verificationsdk/internal/m;)V
    .locals 3

    iget-object v0, p0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/m;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/m;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg9/a;->J(Lg9/a;II)V

    iget-object v0, p0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->D(Lg9/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg9/a$h$a$b;

    invoke-direct {v1, p0, p1}, Lg9/a$h$a$b;-><init>(Lg9/a$h$a;Lcom/xiaomi/verificationsdk/internal/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVerifySucess(Lcom/xiaomi/verificationsdk/internal/o;)V
    .locals 2

    iget-object v0, p0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->o(Lg9/a;)V

    iget-object v0, p0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->D(Lg9/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg9/a$h$a$a;

    invoke-direct {v1, p0, p1}, Lg9/a$h$a$a;-><init>(Lg9/a$h$a;Lcom/xiaomi/verificationsdk/internal/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
