.class Lcom/xiaomi/account/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/j$a;->a:Lcom/xiaomi/account/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/j$a;->a:Lcom/xiaomi/account/ui/j;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/j$a;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {p1}, Lcom/xiaomi/account/ui/j;->r(Lcom/xiaomi/account/ui/j;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/ui/j;->t(Lcom/xiaomi/account/ui/j;J)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/j$a;->a:Lcom/xiaomi/account/ui/j;

    iget-object p1, p1, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iget-object p1, p1, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq6/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/j$a;->a(Ljava/lang/Void;)V

    return-void
.end method
