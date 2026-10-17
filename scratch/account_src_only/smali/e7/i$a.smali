.class public Le7/i$a;
.super Le7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/i;-><init>(Le7/k;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "byPassToken"

    return-object v0
.end method

.method protected e(Le7/k;)Le7/m;
    .locals 1

    new-instance v0, Le7/m$a;

    invoke-direct {v0, p1}, Le7/m$a;-><init>(Le7/k;)V

    return-object v0
.end method
