.class Lcom/xiaomi/passport/widget/PasswordView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/PasswordView;->g(Landroid/content/Context;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/PasswordView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/PasswordView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/PasswordView$a;->a:Lcom/xiaomi/passport/widget/PasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PasswordView$a;->a:Lcom/xiaomi/passport/widget/PasswordView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/PasswordView;->a(Lcom/xiaomi/passport/widget/PasswordView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/widget/PasswordView$a;->a:Lcom/xiaomi/passport/widget/PasswordView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/PasswordView;->a(Lcom/xiaomi/passport/widget/PasswordView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
