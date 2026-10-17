.class public abstract Lcom/xiaomi/passport/ui/BaseLoginFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"


# static fields
.field private static final EXTRA_KEY_LONG_START_TS_MS:Ljava/lang/String; = "start_ts_ms"

.field private static final TAG:Ljava/lang/String; = "BaseLoginFragment"


# instance fields
.field protected mLoginSuccess:Ljava/lang/Boolean;

.field private mPageStartTsMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public fillOriginalPageStartTsMs(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "start_ts_ms"

    iget-wide v1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mPageStartTsMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mPageStartTsMs:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "result"

    const-string v4, "category"

    const-string v6, "timecost"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "593.0.0.0.24421"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string p1, "start_ts_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mPageStartTsMs:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mPageStartTsMs:J

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    return-void
.end method
