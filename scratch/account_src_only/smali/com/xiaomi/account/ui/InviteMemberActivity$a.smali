.class Lcom/xiaomi/account/ui/InviteMemberActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/InviteMemberActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/InviteMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/InviteMemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/InviteMemberActivity$a;->a:Lcom/xiaomi/account/ui/InviteMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/InviteMemberActivity$a;->a:Lcom/xiaomi/account/ui/InviteMemberActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/i;->T0:I

    iget-object v1, p0, Lcom/xiaomi/account/ui/InviteMemberActivity$a;->a:Lcom/xiaomi/account/ui/InviteMemberActivity;

    invoke-virtual {v1}, Lcom/xiaomi/account/ui/InviteMemberActivity;->getContentFragment()Lmiuix/appcompat/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->h()I

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
