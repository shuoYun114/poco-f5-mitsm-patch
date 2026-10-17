.class final Lcom/xiaomi/account/widget/LocalInviteMemberView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/nearfield/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/widget/LocalInviteMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/continuity/netbus/DeviceInfo;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->h(Lcom/xiaomi/continuity/netbus/DeviceInfo;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    return-void
.end method

.method public static synthetic e(Landroidx/core/util/a;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->i(Landroidx/core/util/a;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/continuity/netbus/DeviceInfo;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->g(Lcom/xiaomi/continuity/netbus/DeviceInfo;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    return-void
.end method

.method private static synthetic g(Lcom/xiaomi/continuity/netbus/DeviceInfo;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->h()Lcom/xiaomi/account/nearfield/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/nearfield/f;->d()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getUidHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getUidHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lw4/i;

    invoke-direct {v0}, Lw4/i;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceType()I

    move-result v1

    iput v1, v0, Lw4/i;->c:I

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lw4/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ll6/b;->d(Lw4/i;)V

    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object p0

    invoke-virtual {p0}, Ll6/b;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->i(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "LocalInviteMemberView"

    const-string p1, "onDeviceFound: deviceInfo or mAdapter is null"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic h(Lcom/xiaomi/continuity/netbus/DeviceInfo;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll6/b;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->f(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Ll6/b;

    move-result-object p0

    invoke-virtual {p0}, Ll6/b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->g(Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "LocalInviteMemberView"

    const-string p1, "onDeviceLost: deviceInfo or mAdapter is null"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i(Landroidx/core/util/a;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private j(Landroidx/core/util/a;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/widget/LocalInviteMemberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView;->e(Lcom/xiaomi/account/widget/LocalInviteMemberView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/widget/c;

    invoke-direct {v2, p1, v0}, Lcom/xiaomi/account/widget/c;-><init>(Landroidx/core/util/a;Lcom/xiaomi/account/widget/LocalInviteMemberView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/widget/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/widget/b;-><init>(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->j(Landroidx/core/util/a;)V

    return-void
.end method

.method public b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/widget/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/widget/a;-><init>(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/account/widget/LocalInviteMemberView$e;->j(Landroidx/core/util/a;)V

    return-void
.end method
