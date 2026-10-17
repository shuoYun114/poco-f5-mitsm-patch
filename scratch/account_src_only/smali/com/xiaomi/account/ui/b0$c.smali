.class Lcom/xiaomi/account/ui/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/b0;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/b0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0$c;->a:Lcom/xiaomi/account/ui/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$c;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$c;->a:Lcom/xiaomi/account/ui/b0;

    invoke-static {v0}, Lcom/xiaomi/account/ui/b0;->E(Lcom/xiaomi/account/ui/b0;)Lcom/xiaomi/passport/widget/PasswordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/PasswordView;->getPasswordExitText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$c;->a:Lcom/xiaomi/account/ui/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/b0;->D(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;)V

    return-void
.end method
