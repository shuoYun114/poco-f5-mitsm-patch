.class public final La1/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sentinel ModifierLocal shouldn\'t be read"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey()Lz0/f;
    .locals 1

    invoke-static {}, La1/k;->o()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/k$e;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
