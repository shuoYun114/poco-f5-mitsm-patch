.class public Lk6/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lk6/c;-><init>(IJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lk6/c;->a:I

    .line 4
    iput-wide p2, p0, Lk6/c;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk6/c;
    .locals 5

    new-instance v0, Lk6/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p0}, Lk6/c;-><init>(IJLjava/lang/String;)V

    return-object v0
.end method
