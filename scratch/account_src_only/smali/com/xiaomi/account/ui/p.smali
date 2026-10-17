.class public Lcom/xiaomi/account/ui/p;
.super Lcom/xiaomi/account/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/p$h;,
        Lcom/xiaomi/account/ui/p$g;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:Lcom/xiaomi/account/ui/p$h;

.field private d:Landroid/app/Activity;

.field private e:Lcom/xiaomi/account/ui/p$g;

.field private f:Ljava/util/Set;

.field private g:Lcom/xiaomi/account/invitemember/InviteMemberResponse;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/xiaomi/account/invitemember/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c;-><init>()V

    return-void
.end method

.method public static synthetic r(Lcom/xiaomi/account/ui/p;Lu6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/p;->x(Lu6/j;)V

    return-void
.end method

.method static synthetic s(Lcom/xiaomi/account/ui/p;)Lcom/xiaomi/account/invitemember/InviteMemberResponse;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/p;->g:Lcom/xiaomi/account/invitemember/InviteMemberResponse;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaomi/account/ui/p;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/p;->z(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic u(Lcom/xiaomi/account/ui/p;)Lcom/xiaomi/account/invitemember/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/p;->l:Lcom/xiaomi/account/invitemember/d;

    return-object p0
.end method

.method private v(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->f:Ljava/util/Set;

    sget-object v1, Lu6/j;->f:Lu6/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/i;->M1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/widget/LocalInviteMemberView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/p;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/p;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    sget v0, Lcom/xiaomi/account/i;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/p$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/p$c;-><init>(Lcom/xiaomi/account/ui/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lcom/xiaomi/account/ui/p$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/p$d;-><init>(Lcom/xiaomi/account/ui/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/p;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/xiaomi/account/ui/p;->c:Lcom/xiaomi/account/ui/p$h;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/ui/p$h;->j(Ljava/util/Set;)V

    return-void
.end method

.method private x(Lu6/j;)V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.135.0.1.46568"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lu6/j;->b:Lu6/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/ui/p;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/account/ui/p;->j:Ljava/lang/String;

    new-instance v3, Lcom/xiaomi/account/ui/p$e;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/account/ui/p$e;-><init>(Lcom/xiaomi/account/ui/p;Lu6/j;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xiaomi/passport/accountmanager/j;->u(Ljava/lang/String;Ljava/lang/String;Lu6/j;Ld8/a;)V

    return-void
.end method

.method private z(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/account/ui/p;->g:Lcom/xiaomi/account/invitemember/InviteMemberResponse;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/xiaomi/account/invitemember/InviteMemberResponse;->a(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/p;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->l:Lcom/xiaomi/account/invitemember/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/account/invitemember/d;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/invitemember/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/p;->l:Lcom/xiaomi/account/invitemember/d;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/xiaomi/account/j;->C:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->W:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xiaomi/account/ui/p;->h:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/xiaomi/account/i;->V:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lcom/xiaomi/account/ui/p$a;

    invoke-direct {p3, p0}, Lcom/xiaomi/account/ui/p$a;-><init>(Lcom/xiaomi/account/ui/p;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p3, Lcom/xiaomi/account/ui/p$b;

    invoke-direct {p3, p0}, Lcom/xiaomi/account/ui/p$b;-><init>(Lcom/xiaomi/account/ui/p;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->Y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/p;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Lcom/xiaomi/account/ui/p$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xiaomi/account/ui/p$h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/account/ui/p;->c:Lcom/xiaomi/account/ui/p$h;

    new-instance p2, Lm6/b;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lm6/b;-><init>(I)V

    iget-object p3, p0, Lcom/xiaomi/account/ui/p;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->c:Lcom/xiaomi/account/ui/p$h;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p3, p0, Lcom/xiaomi/account/ui/p;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p3, p0, Lcom/xiaomi/account/ui/p;->c:Lcom/xiaomi/account/ui/p$h;

    invoke-virtual {p3, p2}, Lcom/xiaomi/account/ui/p$h;->k(Lm6/b;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/p;->w()V

    iget-object p2, p0, Lcom/xiaomi/account/ui/p;->c:Lcom/xiaomi/account/ui/p$h;

    new-instance p3, Lcom/xiaomi/account/ui/o;

    invoke-direct {p3, p0}, Lcom/xiaomi/account/ui/o;-><init>(Lcom/xiaomi/account/ui/p;)V

    invoke-virtual {p2, p3}, Lcom/xiaomi/account/ui/p$h;->l(Lcom/xiaomi/account/ui/p$g;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/p;->v(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/p;->e:Lcom/xiaomi/account/ui/p$g;

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->c:Lcom/xiaomi/account/ui/p$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/p$h;->i()V

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/account/ui/c;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->t()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xbb9

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->finishActivity()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/p;->a:Lcom/xiaomi/account/widget/LocalInviteMemberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->n()V

    :cond_0
    return-void
.end method

.method public y(Lcom/xiaomi/account/invitemember/InviteMemberResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/p;->g:Lcom/xiaomi/account/invitemember/InviteMemberResponse;

    iput-object p2, p0, Lcom/xiaomi/account/ui/p;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/ui/p;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/ui/p;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/ui/p;->k:Ljava/lang/String;

    return-void
.end method
