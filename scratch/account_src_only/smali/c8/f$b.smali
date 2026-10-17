.class Lc8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final c:J


# instance fields
.field final a:I

.field final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc8/f$b;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lc8/f$b;-><init>(IJ)V

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc8/f$b;->a:I

    .line 4
    iput-wide p2, p0, Lc8/f$b;->b:J

    return-void
.end method

.method public static b(Ljava/lang/String;)Lc8/f$b;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lc8/f$b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/f$b;

    return-object p0
.end method


# virtual methods
.method a()Lc8/f$b;
    .locals 4

    new-instance v0, Lc8/f$b;

    iget v1, p0, Lc8/f$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, Lc8/f$b;->b:J

    invoke-direct {v0, v1, v2, v3}, Lc8/f$b;-><init>(IJ)V

    return-object v0
.end method

.method c()Z
    .locals 6

    iget-wide v0, p0, Lc8/f$b;->b:J

    sget-wide v2, Lc8/f$b;->c:J

    div-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
