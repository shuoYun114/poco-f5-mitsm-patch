.class final Lr7/r$a;
.super Lr7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7/r$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr7/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.market"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
