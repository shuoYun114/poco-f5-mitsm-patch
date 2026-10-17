.class public abstract Li9/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lu9/b;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Li9/d;->b()I

    move-result v0

    return v0
.end method
