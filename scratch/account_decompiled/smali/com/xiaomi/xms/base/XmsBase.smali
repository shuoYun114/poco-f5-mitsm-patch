.class public Lcom/xiaomi/xms/base/XmsBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/xms/base/Connection;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/xms/base/XmsBase;->h(Lcom/xiaomi/xms/base/Connection;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/xms/base/Connection;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/xms/base/XmsBase;->i(Lcom/xiaomi/xms/base/Connection;)V

    return-void
.end method

.method public static c(Lcom/xiaomi/xms/base/Connection;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/xms/base/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/p;-><init>(Lcom/xiaomi/xms/base/Connection;)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/xiaomi/xms/base/Connection;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/xms/base/q;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/q;-><init>(Lcom/xiaomi/xms/base/Connection;)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static e()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/xiaomi/xms/base/XmsBase;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xms/base/XmsBase;->a:Landroid/app/Application;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need call XmsBase.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/xms/base/XmsBase;->a:Landroid/app/Application;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "XmsBase.init() application can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/xiaomi/xms/base/Connection;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/xms/base/e;->b()Lcom/xiaomi/xms/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xms/base/e;->j(Lcom/xiaomi/xms/base/Connection;)Z

    move-result p0

    return p0
.end method

.method private static synthetic h(Lcom/xiaomi/xms/base/Connection;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/xms/base/e;->b()Lcom/xiaomi/xms/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xms/base/e;->d(Lcom/xiaomi/xms/base/Connection;)V

    return-void
.end method

.method private static synthetic i(Lcom/xiaomi/xms/base/Connection;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/xms/base/e;->b()Lcom/xiaomi/xms/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xms/base/e;->g(Lcom/xiaomi/xms/base/Connection;)V

    return-void
.end method
