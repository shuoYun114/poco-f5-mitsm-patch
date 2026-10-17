.class public Lcom/xiaomi/account/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/f0$b;,
        Lcom/xiaomi/account/ui/f0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/account/ui/d0;


# direct methods
.method public constructor <init>(Lmiuix/preference/m;Lcom/xiaomi/account/ui/f0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean v0, Lq6/o0;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lq6/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/f0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/account/ui/e0;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/ui/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/f0;->a:Lcom/xiaomi/account/ui/d0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/ui/ServiceInfoNormalSizePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/f0;->a:Lcom/xiaomi/account/ui/d0;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/f0;->a:Lcom/xiaomi/account/ui/d0;

    invoke-interface {p1, p2}, Lcom/xiaomi/account/ui/d0;->b(Lcom/xiaomi/account/ui/f0$b;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fc66666    # 1.55f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/f0;->a:Lcom/xiaomi/account/ui/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/account/ui/d0;->i(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/f0;->a:Lcom/xiaomi/account/ui/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/account/ui/d0;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/xiaomi/account/ui/f0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/f0;->a:Lcom/xiaomi/account/ui/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/account/ui/d0;->e(Lcom/xiaomi/account/ui/f0$a;)V

    :cond_0
    return-void
.end method
