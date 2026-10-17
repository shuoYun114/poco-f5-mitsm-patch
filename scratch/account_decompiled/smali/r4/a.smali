.class public Lr4/a;
.super Lm4/h;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm4/c;
    .locals 1

    sget-object v0, Lm4/c;->g:Lm4/c;

    return-object v0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/a;->b:Z

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lr4/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lr4/a;->a:I

    :goto_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodsType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lr4/a;->a:I

    :cond_0
    const-string p1, "pwdShowTicket"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lr4/a;->b:Z

    :cond_1
    const-string p1, "webLoginAndRegUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4/a;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/a;->c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lr4/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr4/a;->c:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/a;->c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lr4/a;->c:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lr4/a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr4/a;->g()V

    :cond_0
    iget-object v0, p0, Lr4/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lr4/a;->b:Z

    return v0
.end method
