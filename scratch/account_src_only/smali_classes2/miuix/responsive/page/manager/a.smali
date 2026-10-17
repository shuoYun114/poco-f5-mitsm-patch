.class public abstract Lmiuix/responsive/page/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static sEnableResponsive:Z = true


# instance fields
.field protected final mOldState:Lxc/b;

.field protected mState:Lxc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxc/b;

    invoke-direct {v0}, Lxc/b;-><init>()V

    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->mOldState:Lxc/b;

    return-void
.end method

.method public static disableResponsive()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lmiuix/responsive/page/manager/a;->sEnableResponsive:Z

    return-void
.end method

.method public static enableResponsive()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lmiuix/responsive/page/manager/a;->sEnableResponsive:Z

    return-void
.end method

.method public static isSupportResponsive()Z
    .locals 1

    sget-boolean v0, Lmiuix/responsive/page/manager/a;->sEnableResponsive:Z

    return v0
.end method


# virtual methods
.method protected computeResponsiveState()Lxc/b;
    .locals 2

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v1

    invoke-static {v0, v1}, Lvc/a;->a(Landroid/content/Context;Lib/s;)Lxc/b;

    move-result-object v0

    return-object v0
.end method

.method protected computeResponsiveStateFromConfig(Landroid/content/res/Configuration;)Lxc/b;
    .locals 2

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib/b;->i(Landroid/content/Context;)Lib/s;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvc/a;->b(Landroid/content/Context;Lib/s;Landroid/content/res/Configuration;)Lxc/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method protected isStateEquals(Lxc/b;Lxc/b;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onAfterConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected onBeforeConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
