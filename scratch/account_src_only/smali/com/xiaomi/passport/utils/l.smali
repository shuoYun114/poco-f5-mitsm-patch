.class public abstract Lcom/xiaomi/passport/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/utils/l;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAccountLoginFragment>>>fragmentName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendlyFragmentUtils"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()I

    return-object p2

    :cond_0
    return-object v1
.end method
