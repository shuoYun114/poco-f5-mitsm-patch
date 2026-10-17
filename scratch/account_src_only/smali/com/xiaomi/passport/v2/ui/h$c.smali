.class Lcom/xiaomi/passport/v2/ui/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h;->initProvisionView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$c;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$c;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/h;->N(Lcom/xiaomi/passport/v2/ui/h;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$c;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$c;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/h;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$c;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/h;->O(Lcom/xiaomi/passport/v2/ui/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/h;->R(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;)V

    return-void
.end method
