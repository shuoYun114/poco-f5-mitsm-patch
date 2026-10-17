.class public Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lm4/g;


# instance fields
.field private final a:Lm4/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm4/f;

    invoke-direct {v0}, Lm4/f;-><init>()V

    iput-object v0, p0, Lm4/g;->a:Lm4/f;

    return-void
.end method

.method public static b()Lm4/g;
    .locals 2

    sget-object v0, Lm4/g;->b:Lm4/g;

    if-nez v0, :cond_1

    const-class v0, Lm4/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4/g;->b:Lm4/g;

    if-nez v1, :cond_0

    new-instance v1, Lm4/g;

    invoke-direct {v1}, Lm4/g;-><init>()V

    sput-object v1, Lm4/g;->b:Lm4/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lm4/g;->b:Lm4/g;

    return-object v0
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 1

    iget-object v0, p0, Lm4/g;->a:Lm4/f;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lm4/g;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/h;

    invoke-virtual {v1}, Lm4/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lm4/h;->a()Lm4/c;

    move-result-object v2

    invoke-static {v2}, Lm4/e;->q(Lm4/c;)V

    invoke-virtual {v1}, Lm4/h;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm4/g;->a:Lm4/f;

    invoke-virtual {v0, p1}, Lm4/f;->b(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lm4/e;->t(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AccountConfigManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
