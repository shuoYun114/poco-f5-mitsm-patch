.class Lcom/xiaomi/passport/v2/ui/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/h;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$j;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h$j;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/h$j;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/h;->P(Lcom/xiaomi/passport/v2/ui/h;)Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/passport/v2/ui/h;->c0(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/v2/ui/h;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/h$j;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h$j;->a:Lcom/xiaomi/passport/v2/ui/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Lcom/xiaomi/passport/utils/c0;->h(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZI)V

    return-void
.end method
