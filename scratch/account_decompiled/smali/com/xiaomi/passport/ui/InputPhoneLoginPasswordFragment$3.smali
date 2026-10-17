.class Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->setAccountOperationClickSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

.field final synthetic val$clickRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$3;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$3;->val$clickRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$3;->val$clickRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$3;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
