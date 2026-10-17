.class public Ls4/e;
.super Lm4/h;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm4/c;
    .locals 1

    sget-object v0, Lm4/c;->h:Lm4/c;

    return-object v0
.end method

.method protected b()V
    .locals 2

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Ls4/e;->a:J

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "miPushRegIntervalSec"

    iget-wide v1, p0, Ls4/e;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ls4/e;->a:J

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ls4/e;->a:J

    return-wide v0
.end method
