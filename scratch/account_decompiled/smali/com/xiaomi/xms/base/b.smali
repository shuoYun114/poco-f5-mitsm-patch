.class public Lcom/xiaomi/xms/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/base/b$c;,
        Lcom/xiaomi/xms/base/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:I

.field private final e:Lcom/xiaomi/xms/core/IXmsServiceCallback;

.field private final f:Landroid/os/IBinder$DeathRecipient;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private volatile j:Lcom/xiaomi/xms/base/Connection;

.field private volatile k:I

.field private volatile l:Lcom/xiaomi/xms/core/IXmsService;

.field private volatile m:Landroid/os/IBinder;

.field private volatile n:Z

.field private volatile o:J


# direct methods
.method constructor <init>(Lcom/xiaomi/xms/base/Connection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    invoke-static {p1}, Lcom/xiaomi/xms/base/a;->a(Lcom/xiaomi/xms/base/Connection;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xms/base/b;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/xiaomi/xms/base/a;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/xms/base/a;->i(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xms/base/b;->c:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/xiaomi/xms/base/a;->l(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xms/base/b;->d:I

    new-instance v0, Lcom/xiaomi/xms/base/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/xms/base/b$c;-><init>(Lcom/xiaomi/xms/base/b;Lcom/xiaomi/xms/base/b$a;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/b;->e:Lcom/xiaomi/xms/core/IXmsServiceCallback;

    new-instance v0, Lcom/xiaomi/xms/base/s;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/s;-><init>(Lcom/xiaomi/xms/base/b;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/b;->f:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaomi/xms/base/Connection;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/xms/base/b;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/xiaomi/xms/base/Connection;->c(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/xms/base/b;->i:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/xiaomi/xms/base/Connection;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/xms/base/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/xms/base/b;->k:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/xms/base/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xms/base/b;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/xms/base/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xms/base/b;->z()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/xms/base/b;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/xms/base/b;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;

    return-object p1
.end method

.method private g(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, -0x66

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6c

    if-ne p1, v0, :cond_2

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/xms/base/c;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "pending_intent_jump_market"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean p2, p0, Lcom/xiaomi/xms/base/b;->i:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/xiaomi/xms/base/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->f:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic o(Lcom/xiaomi/xms/base/b;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic q(Lcom/xiaomi/xms/base/b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic s(Lcom/xiaomi/xms/base/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaomi/xms/base/b;)Lcom/xiaomi/xms/core/IXmsService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->l:Lcom/xiaomi/xms/core/IXmsService;

    return-object p0
.end method

.method private synthetic y()V
    .locals 3

    const-string v0, "ConnectionInfo"

    const-string v1, "deathRecipient binderDied"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XMS Service binder is died."

    const/4 v1, 0x0

    const/16 v2, -0x6a

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    new-instance v0, Lcom/xiaomi/xms/base/t;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/t;-><init>(Lcom/xiaomi/xms/base/b;)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/xms/base/b;->h:Z

    return v0
.end method

.method B()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xms/base/b;->o:J

    return-void
.end method

.method e()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionInfo"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/xms/base/b;->n:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/xiaomi/xms/base/b;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3, v4, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "disconnect error"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/xiaomi/xms/base/b;->l:Lcom/xiaomi/xms/core/IXmsService;

    iput-object v2, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    return-void
.end method

.method f(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectProgress object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionInfo"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/xms/base/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/xms/base/h;->b()Lcom/xiaomi/xms/base/h;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/xms/base/b;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/xms/base/h;->d(IF)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xms/base/Connection;->g(F)V

    :cond_1
    return-void
.end method

.method h(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectError object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionInfo"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "task_type"

    const-string v2, "xms_service_connect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_result"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "status"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "origin_code"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "install_status"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "install_origin_code"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "install_error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/xms/base/b;->k(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/xiaomi/xms/base/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/xms/base/h;->b()Lcom/xiaomi/xms/base/h;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/xms/base/b;->k:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/xms/base/h;->f(I)V

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/xms/base/b;->g(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/xms/base/Connection;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method i(Landroid/os/IInterface;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectSuccess object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionInfo"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/xms/base/b;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "task_type"

    const-string v2, "xms_service_connect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_result"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/xms/base/b;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "connect_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/xiaomi/xms/base/b;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xms/base/Connection;->h(Landroid/os/IInterface;)V

    :cond_0
    return-void
.end method

.method j(Lcom/xiaomi/xms/core/IXmsService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/base/b;->l:Lcom/xiaomi/xms/core/IXmsService;

    return-void
.end method

.method k(Ljava/util/Map;)V
    .locals 3

    const-string v0, "ConnectionInfo"

    if-nez p1, :cond_0

    const-string p1, "track params is null."

    invoke-static {v0, p1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->l:Lcom/xiaomi/xms/core/IXmsService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->l:Lcom/xiaomi/xms/core/IXmsService;

    invoke-interface {v1, p1}, Lcom/xiaomi/xms/core/IXmsService;->trackEvent(Ljava/util/Map;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/xms/base/e;->b()Lcom/xiaomi/xms/base/e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/xms/base/e;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "track error"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method m()Lcom/xiaomi/xms/base/Connection;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xms/base/b;->d:I

    return v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method t()Lcom/xiaomi/xms/core/IXmsService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->l:Lcom/xiaomi/xms/core/IXmsService;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionInfo{iInterfaceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaceMethodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/xms/base/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xmsServiceCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->e:Lcom/xiaomi/xms/core/IXmsServiceCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deathRecipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowProgressNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/xms/base/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needUserConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/xms/base/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needShowJumpMarkDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/xms/base/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/xms/base/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xmsService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->l:Lcom/xiaomi/xms/core/IXmsService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/xms/base/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startConnectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/xms/base/b;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/xiaomi/xms/core/IXmsServiceCallback;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->e:Lcom/xiaomi/xms/core/IXmsServiceCallback;

    return-object v0
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/xms/base/b;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->j:Lcom/xiaomi/xms/base/Connection;

    invoke-virtual {v0}, Lcom/xiaomi/xms/base/Connection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->l:Lcom/xiaomi/xms/core/IXmsService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->m:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
