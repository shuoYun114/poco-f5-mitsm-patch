.class Lcom/xiaomi/account/ui/j$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/j;->H(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/j;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/j;->s(Lcom/xiaomi/account/ui/j;J)J

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/j;->x(Lcom/xiaomi/account/ui/j;J)J

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/j;->A(Lcom/xiaomi/account/ui/j;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/account/ui/j;->x(Lcom/xiaomi/account/ui/j;J)J

    iget-object p1, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {p1}, Lcom/xiaomi/account/ui/j;->y(Lcom/xiaomi/account/ui/j;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/m;->r3:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v0}, Lcom/xiaomi/account/ui/j;->w(Lcom/xiaomi/account/ui/j;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s (%d)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/j$f;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {p1}, Lcom/xiaomi/account/ui/j;->z(Lcom/xiaomi/account/ui/j;)V

    return-void
.end method
