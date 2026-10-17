.class Lcom/xiaomi/passport/v2/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$c;->a:Lcom/xiaomi/passport/v2/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "click"

    const-string v1, "593.29.1.1.24420"

    invoke-virtual {p1, v0, v1, p2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$c;->a:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->O(Lcom/xiaomi/passport/v2/ui/g;)Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->e()V

    return-void
.end method
