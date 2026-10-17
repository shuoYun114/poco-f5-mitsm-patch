.class Lcom/xiaomi/passport/v2/ui/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/k;->addTextListener(Lcom/xiaomi/passport/widget/SetPasswordView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/k$a;->a:Lcom/xiaomi/passport/v2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/k$a;->a:Lcom/xiaomi/passport/v2/ui/k;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/k;->C(Lcom/xiaomi/passport/v2/ui/k;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/k$a;->a:Lcom/xiaomi/passport/v2/ui/k;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/k;->C(Lcom/xiaomi/passport/v2/ui/k;)Landroid/widget/TextView;

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
