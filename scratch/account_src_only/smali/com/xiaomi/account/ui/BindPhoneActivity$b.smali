.class Lcom/xiaomi/account/ui/BindPhoneActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/BindPhoneActivity;->sendModifySafePhoneTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/BindPhoneActivity$f;

.field final synthetic b:Lcom/xiaomi/account/ui/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/BindPhoneActivity;Lcom/xiaomi/account/ui/BindPhoneActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$b;->b:Lcom/xiaomi/account/ui/BindPhoneActivity;

    iput-object p2, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$b;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/account/ui/BindPhoneActivity$g;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "BindPhoneActivity"

    const-string v0, "send ticket result is null"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lw4/a;

    iget v1, p1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;->b:I

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {v0}, Lw4/a;->c()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$b;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$f;

    iget-object v1, p1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/account/ui/BindPhoneActivity$f;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw4/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$b;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$f;

    invoke-interface {v0, p1}, Lcom/xiaomi/account/ui/BindPhoneActivity$f;->a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$b;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$f;

    invoke-virtual {v0}, Lw4/a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xiaomi/account/ui/BindPhoneActivity$f;->c(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaomi/account/m;->o6:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$b;->a:Lcom/xiaomi/account/ui/BindPhoneActivity$f;

    invoke-interface {p1}, Lcom/xiaomi/account/ui/BindPhoneActivity$f;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BindPhoneActivity$b;->a(Lcom/xiaomi/account/ui/BindPhoneActivity$g;)V

    return-void
.end method
