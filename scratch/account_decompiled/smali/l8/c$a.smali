.class Ll8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll8/c;


# direct methods
.method constructor <init>(Ll8/c;)V
    .locals 0

    iput-object p1, p0, Ll8/c$a;->a:Ll8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyCancel()V
    .locals 1

    iget-object v0, p0, Ll8/c$a;->a:Ll8/c;

    invoke-static {v0}, Ll8/c;->c(Ll8/c;)Ll8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/c$a;->a:Ll8/c;

    invoke-static {v0}, Ll8/c;->c(Ll8/c;)Ll8/d;

    move-result-object v0

    invoke-interface {v0}, Ll8/d;->onVerifyCancel()V

    :cond_0
    return-void
.end method

.method public onVerifyFail(Lcom/xiaomi/verificationsdk/internal/m;)V
    .locals 2

    new-instance v0, Ll8/f$b;

    invoke-direct {v0}, Ll8/f$b;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ll8/f$b;->e(I)Ll8/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll8/f$b;->d(Ljava/lang/String;)Ll8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/f$b;->a()Ll8/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVerifyFail>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManMachineSecurityVerify"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll8/c$a;->a:Ll8/c;

    invoke-static {v0}, Ll8/c;->c(Ll8/c;)Ll8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/c$a;->a:Ll8/c;

    invoke-static {v0}, Ll8/c;->c(Ll8/c;)Ll8/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ll8/d;->onVerifyFail(Ll8/f;)V

    :cond_0
    return-void
.end method

.method public onVerifySucess(Lcom/xiaomi/verificationsdk/internal/o;)V
    .locals 2

    new-instance v0, Ll8/f$b;

    invoke-direct {v0}, Ll8/f$b;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll8/f$b;->f(Ljava/lang/String;)Ll8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/f$b;->a()Ll8/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVerifySucess>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManMachineSecurityVerify"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll8/c$a;->a:Ll8/c;

    invoke-static {v0}, Ll8/c;->c(Ll8/c;)Ll8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/c$a;->a:Ll8/c;

    invoke-static {v0}, Ll8/c;->c(Ll8/c;)Ll8/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ll8/d;->onVerifySuccess(Ll8/f;)V

    :cond_0
    return-void
.end method
