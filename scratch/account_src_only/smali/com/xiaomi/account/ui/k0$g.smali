.class Lcom/xiaomi/account/ui/k0$g;
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
.field final synthetic a:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/xiaomi/account/ui/k0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$g;->c:Lcom/xiaomi/account/ui/k0;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k0$g;->a:Lmiuix/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/xiaomi/account/ui/k0$g;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$g;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$g;->c:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$g;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method
