.class Lcom/xiaomi/account/ui/l$j$a;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/l$j;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/l$j;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/l$j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l$j$a;->a:Lcom/xiaomi/account/ui/l$j;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$j$a;->a:Lcom/xiaomi/account/ui/l$j;

    iget-object v1, v0, Lcom/xiaomi/account/ui/l$j;->b:Lcom/xiaomi/account/ui/l;

    iget-object v0, v0, Lcom/xiaomi/account/ui/l$j;->a:Ljava/lang/String;

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/account/ui/l;->t(Lcom/xiaomi/account/ui/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
