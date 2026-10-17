.class Lcom/xiaomi/passport/v2/ui/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/d;->A0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$i;->a:Lcom/xiaomi/passport/v2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$i;->a:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {p1}, Lcom/xiaomi/passport/v2/ui/f;->blockingSwitchToDefaultLoginFragment()V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$i;->a:Lcom/xiaomi/passport/v2/ui/d;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/d;->a0(Lcom/xiaomi/passport/v2/ui/d;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const-string p1, "593.28.0.1.17416"

    goto :goto_0

    :cond_0
    const-string p1, "593.27.0.1.17402"

    :goto_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d$i;->a:Lcom/xiaomi/passport/v2/ui/d;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/d;->d0(Lcom/xiaomi/passport/v2/ui/d;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/passport/v2/ui/d;->P(Lcom/xiaomi/passport/v2/ui/d;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {v0, v2, p1, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
