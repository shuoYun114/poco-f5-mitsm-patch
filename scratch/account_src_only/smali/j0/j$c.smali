.class public final Lj0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/j;
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
.method public c()Lj0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Lz0/f;
    .locals 1

    invoke-static {}, Lj0/d;->a()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/j$c;->c()Lj0/e;

    move-result-object v0

    return-object v0
.end method
