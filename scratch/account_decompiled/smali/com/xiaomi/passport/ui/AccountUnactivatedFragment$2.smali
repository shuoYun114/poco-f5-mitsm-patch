.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->startCountDown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->t4:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->t4:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, ")"

    const-wide/16 v2, 0x3e8

    const-string v4, " ("

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$200(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    sget v7, Lcom/xiaomi/account/m;->t4:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v6, p1, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->access$300(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$2;->this$0:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    sget v7, Lcom/xiaomi/account/m;->t4:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v2

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
