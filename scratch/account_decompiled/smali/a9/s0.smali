.class public La9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lk7/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La9/s0;->b:Landroid/content/Context;

    return-void
.end method

.method public b(Lk7/e;)V
    .locals 0

    iput-object p1, p0, La9/s0;->a:Lk7/e;

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, La9/s0;->a:Lk7/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk7/e;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    iget-object v0, p0, La9/s0;->a:Lk7/e;

    instance-of v1, v0, Lk7/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sp_client_report_status"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, La9/s0;->b:Landroid/content/Context;

    invoke-static {v0}, La9/w0;->b(Landroid/content/Context;)La9/w0;

    move-result-object v0

    const-string v1, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v0, v2, v1, v3, v4}, La9/w0;->d(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_1
    instance-of v0, v0, Lk7/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/s0;->b:Landroid/content/Context;

    invoke-static {v0}, La9/w0;->b(Landroid/content/Context;)La9/w0;

    move-result-object v0

    const-string v1, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
