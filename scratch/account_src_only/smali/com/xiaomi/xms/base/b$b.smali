.class Lcom/xiaomi/xms/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/xms/base/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/base/b$b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Lcom/xiaomi/xms/base/b;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "toString"

    const-string v2, "asBinder"

    const-string v3, "equals"

    const-string v4, "hashCode"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/xiaomi/xms/base/b$b;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/xms/base/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/b$b;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {p1}, Lcom/xiaomi/xms/base/b;->q(Lcom/xiaomi/xms/base/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/b$b;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/xms/base/b$b;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/b$b;->f(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b$b;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {v0}, Lcom/xiaomi/xms/base/b;->u(Lcom/xiaomi/xms/base/b;)Lcom/xiaomi/xms/core/IXmsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/xms/core/IXmsService;->handleMethodException(Landroid/os/Bundle;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    instance-of v0, p1, Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p1, p0, v0}, Lcom/xiaomi/xms/base/g;->a(Ljava/lang/Object;Lcom/xiaomi/xms/base/g$b;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "ConnectionInfo"

    const-string v2, "tryCreateResultProxy error"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/xms/base/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private h(Ljava/lang/Class;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/xms/base/a;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/xms/base/a;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xms/base/b$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/xms/base/b$b$a;-><init>(Lcom/xiaomi/xms/base/b$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/xms/base/g;->a(Ljava/lang/Object;Lcom/xiaomi/xms/base/g$b;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/xms/base/a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    sget-object p1, Lcom/xiaomi/xms/base/b$b;->c:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/xms/base/b$b;->b:J

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "binder call invoke success source: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", method: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", args: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", serviceName: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$b;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {p1}, Lcom/xiaomi/xms/base/b;->s(Lcom/xiaomi/xms/base/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionInfo"

    invoke-static {p2, p1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/xiaomi/xms/base/b$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p5, p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "task_type"

    const-string p4, "xms_service_interface_method_call"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "task_result"

    const-string p4, "success"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "interface_method"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/xiaomi/xms/base/b$b;->b:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "method_call_duration"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xiaomi/xms/base/b$b;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {p2, p1}, Lcom/xiaomi/xms/base/b;->k(Ljava/util/Map;)V

    return-object p5
.end method

.method public d(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "ConnectionInfo"

    const-string p3, "binder call exception"

    invoke-static {p2, p3, p1}, Lcom/xiaomi/xms/base/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/xiaomi/xms/base/b$b;->a:Lcom/xiaomi/xms/base/b;

    invoke-static {p2}, Lcom/xiaomi/xms/base/b;->u(Lcom/xiaomi/xms/base/b;)Lcom/xiaomi/xms/core/IXmsService;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "method"

    invoke-virtual {p4, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "args"

    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "exception"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p2, Lcom/xiaomi/xms/base/u;

    invoke-direct {p2, p0, p4}, Lcom/xiaomi/xms/base/u;-><init>(Lcom/xiaomi/xms/base/b$b;Landroid/os/Bundle;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lcom/xiaomi/xms/base/j;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    instance-of p3, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "InvocationTargetException: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "task_type"

    const-string p5, "xms_service_interface_method_call"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "task_result"

    const-string p5, "error"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "error_message"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "method_call_exception_handled"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$b;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {p1, p3}, Lcom/xiaomi/xms/base/b;->k(Ljava/util/Map;)V

    return p2
.end method
