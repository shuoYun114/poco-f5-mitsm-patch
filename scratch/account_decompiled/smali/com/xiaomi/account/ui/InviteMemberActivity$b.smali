.class public Lcom/xiaomi/account/ui/InviteMemberActivity$b;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/InviteMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/xiaomi/account/n;->b:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    if-nez p3, :cond_0

    new-instance p2, Lcom/xiaomi/account/ui/p;

    invoke-direct {p2}, Lcom/xiaomi/account/ui/p;-><init>()V

    sget-object v1, Lcom/xiaomi/account/ui/InviteMemberActivity;->mResponse:Lcom/xiaomi/account/invitemember/InviteMemberResponse;

    sget-object v2, Lcom/xiaomi/account/ui/InviteMemberActivity;->mInviteTitle:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/account/ui/InviteMemberActivity;->mInviteUrl:Ljava/lang/String;

    sget-object v4, Lcom/xiaomi/account/ui/InviteMemberActivity;->mInviteWebView:Ljava/lang/String;

    sget-object v5, Lcom/xiaomi/account/ui/InviteMemberActivity;->mWechatMiniprogramType:Ljava/lang/String;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/account/ui/p;->y(Lcom/xiaomi/account/invitemember/InviteMemberResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroidx/fragment/app/y;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/y;->h()I

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-object p1
.end method
