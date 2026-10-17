.class Lcom/xiaomi/account/ui/m$b$a;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/m$b;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/m$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/m$b$a;->a:Lcom/xiaomi/account/ui/m$b;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$b$a;->a:Lcom/xiaomi/account/ui/m$b;

    iget-object v1, v0, Lcom/xiaomi/account/ui/m$b;->c:Lcom/xiaomi/account/ui/m;

    iget-object v2, v0, Lcom/xiaomi/account/ui/m$b;->a:Ljava/lang/String;

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/account/ui/m$b;->b:Ljava/lang/Runnable;

    invoke-static {v1, v2, p1, v0}, Lcom/xiaomi/account/ui/m;->u(Lcom/xiaomi/account/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
