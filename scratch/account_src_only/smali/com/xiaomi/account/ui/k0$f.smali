.class Lcom/xiaomi/account/ui/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0;->showUserNameUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic d:Lcom/xiaomi/account/ui/k0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0;Landroid/widget/EditText;Landroid/widget/TextView;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$f;->d:Lcom/xiaomi/account/ui/k0;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k0$f;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xiaomi/account/ui/k0$f;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/xiaomi/account/ui/k0$f;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$f;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$f;->d:Lcom/xiaomi/account/ui/k0;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/k0;->M0(Lcom/xiaomi/account/ui/k0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$f;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$f;->d:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0$f;->a:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$f;->d:Lcom/xiaomi/account/ui/k0;

    sget-object v1, Lw4/s;->a:Lw4/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/xiaomi/account/ui/k0;->N0(Lcom/xiaomi/account/ui/k0;Lw4/s;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V

    :goto_0
    return-void
.end method
