.class Lmiuix/provision/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/s;


# direct methods
.method constructor <init>(Lmiuix/provision/s;)V
    .locals 0

    iput-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/provision/s$b;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/provision/s$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/provision/s;->updateButtonState(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    invoke-static {p1}, Lmiuix/provision/s;->access$200(Lmiuix/provision/s;)Z

    move-result p1

    const-string v0, "OobeUtil2"

    if-nez p1, :cond_0

    const-string p1, " mBackListener fast click "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lmiuix/provision/f;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    invoke-virtual {p1}, Lmiuix/provision/s;->onBackAnimStart()V

    return-void

    :cond_1
    invoke-static {}, Lmiuix/provision/f;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    invoke-virtual {p1}, Lmiuix/provision/s;->onBackAnimStart()V

    return-void

    :cond_2
    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    iget-boolean p1, p1, Lmiuix/provision/s;->mHasPreview:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lmiuix/provision/f;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/provision/s;->updateButtonState(Z)V

    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    invoke-static {p1}, Lmiuix/provision/s;->access$100(Lmiuix/provision/s;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lmiuix/provision/t;

    invoke-direct {v1, p0}, Lmiuix/provision/t;-><init>(Lmiuix/provision/s$b;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const-string p1, "begin start OOBSETTINGS"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    iget-object v0, p1, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmiuix/provision/s;->getTitleLayoutHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/provision/g;->m(I)V

    iget-object p1, p0, Lmiuix/provision/s$b;->a:Lmiuix/provision/s;

    iget-object p1, p1, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {p1}, Lmiuix/provision/g;->g()Z

    :cond_5
    return-void
.end method
