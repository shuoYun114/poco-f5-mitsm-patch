.class public Lcom/xiaomi/account/widget/LocalInviteMemberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ll6/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/widget/LocalInviteMemberView$e;,
        Lcom/xiaomi/account/widget/LocalInviteMemberView$g;,
        Lcom/xiaomi/account/widget/LocalInviteMemberView$f;
    }
.end annotation


# static fields
.field private static m:Lcom/xiaomi/account/nearfield/f;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lmiuix/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:Ll6/b;

.field private i:Lcom/xiaomi/account/invitemember/d;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->j:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->k:Z

    new-instance p2, Lcom/xiaomi/account/widget/LocalInviteMemberView$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/widget/LocalInviteMemberView$a;-><init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    iput-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->l:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->p()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/account/widget/LocalInviteMemberView;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->u(ZZZ)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->s()V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->h:Ll6/b;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->q()V

    return-void
.end method

.method static synthetic h()Lcom/xiaomi/account/nearfield/f;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->m:Lcom/xiaomi/account/nearfield/f;

    return-object v0
.end method

.method static synthetic i(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->r()V

    return-void
.end method

.method static synthetic j(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Lcom/xiaomi/account/invitemember/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->i:Lcom/xiaomi/account/invitemember/d;

    return-object p0
.end method

.method private k(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->r3:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->o(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$d;-><init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/xiaomi/account/i;->r3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->o(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/widget/LocalInviteMemberView$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$c;-><init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private m(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->k(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->u(ZZZ)V

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->u(ZZZ)V

    return-void
.end method

.method private s()V
    .locals 2

    sget-object v0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->m:Lcom/xiaomi/account/nearfield/f;

    invoke-virtual {v0}, Lcom/xiaomi/account/nearfield/f;->h()V

    sget-object v0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->m:Lcom/xiaomi/account/nearfield/f;

    new-instance v1, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;-><init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/nearfield/f;->b(Lcom/xiaomi/account/nearfield/g$f;)V

    return-void
.end method

.method private u(ZZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNearFieldView: empty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " disable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " anim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalInviteMemberView"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->b:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/m;->H1:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->c:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/m;->G1:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->b:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/m;->H1:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->c:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/m;->I1:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->a:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->m(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->d:Lmiuix/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->m(Landroid/view/View;Z)V

    goto :goto_4

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->o(Landroid/view/View;)V

    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->o(Landroid/view/View;)V

    iget-object p2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->d:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->M0:Ljava/lang/String;

    invoke-static {v0, v1}, Lq6/h1;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lw4/i;)V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.135.0.1.46568"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    sget-object v1, Lu6/j;->f:Lu6/j;

    new-instance v2, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$b;-><init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;Lw4/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->g(Lu6/j;Ld8/a;)V

    return-void
.end method

.method public n()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/account/nearfield/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1, v1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->u(ZZZ)V

    invoke-direct {p0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->s()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v2, v1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->u(ZZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->k:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v3, v0, v2}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    iput-boolean v2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->k:Z

    :cond_1
    return-void
.end method

.method protected p()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->D:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->Q2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->a:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->R3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->b:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->O3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->c:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->w:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->P2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->e:Landroid/view/View;

    new-instance v0, Ll6/b;

    invoke-direct {v0}, Ll6/b;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->h:Ll6/b;

    invoke-virtual {v0, p0}, Ll6/b;->o(Ll6/b$b;)V

    sget v0, Lcom/xiaomi/account/i;->S1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->d:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lm6/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm6/b;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->d:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->h:Ll6/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->h:Ll6/b;

    invoke-virtual {v1, v0}, Ll6/b;->r(Lm6/b;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->d:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/account/nearfield/f;->c(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/f;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->m:Lcom/xiaomi/account/nearfield/f;

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->i:Lcom/xiaomi/account/invitemember/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/account/invitemember/d;

    iget-object v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/xiaomi/account/invitemember/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->i:Lcom/xiaomi/account/invitemember/d;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    sget-object v0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->m:Lcom/xiaomi/account/nearfield/f;

    invoke-virtual {v0}, Lcom/xiaomi/account/nearfield/f;->h()V

    sget-object v0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->m:Lcom/xiaomi/account/nearfield/f;

    const-string v1, "invite_type"

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/nearfield/f;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView;->h:Ll6/b;

    invoke-virtual {v0}, Ll6/b;->e()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->u(ZZZ)V

    return-void
.end method
