.class public final Lg7/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 2

    new-instance v0, Lg7/n$a;

    const-string v1, "Not set impl"

    invoke-direct {v0, v1}, Lg7/n$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
