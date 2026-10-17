.class Lcom/xiaomi/passport/widget/SMSCodeView$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/SMSCodeView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/SMSCodeView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/SMSCodeView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$c;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView$c;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->e(Lcom/xiaomi/passport/widget/SMSCodeView;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView$c;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->c(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/widget/SMSCodeView$c;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->r3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$c;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->f()V

    return-void
.end method
