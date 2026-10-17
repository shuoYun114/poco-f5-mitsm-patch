.class Lcom/xiaomi/account/ui/l$g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/l;->G(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/xiaomi/account/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/l;JJLandroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l$g;->b:Lcom/xiaomi/account/ui/l;

    iput-object p6, p0, Lcom/xiaomi/account/ui/l$g;->a:Landroid/widget/Button;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$g;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$g;->a:Landroid/widget/Button;

    sget v1, Lcom/xiaomi/account/m;->e0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$g;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/account/ui/l$g;->b:Lcom/xiaomi/account/ui/l;

    sget v2, Lcom/xiaomi/account/m;->f0:I

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
