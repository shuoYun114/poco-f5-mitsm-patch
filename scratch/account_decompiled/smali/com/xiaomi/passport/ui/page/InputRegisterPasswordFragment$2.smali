.class Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->addPasswordTextListener(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->access$000(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->access$000(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
