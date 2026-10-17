.class Lcom/xiaomi/account/ui/ChangePasswordActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/ChangePasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/ChangePasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$c;->a:Lcom/xiaomi/account/ui/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$c;->a:Lcom/xiaomi/account/ui/ChangePasswordActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/ChangePasswordActivity;->access$500(Lcom/xiaomi/account/ui/ChangePasswordActivity;I)V

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
