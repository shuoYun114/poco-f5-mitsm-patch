.class public interface abstract Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lw/b;
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/c$a;
    }
.end annotation


# virtual methods
.method public subList(II)Lw/c;
    .locals 1

    new-instance v0, Lw/c$a;

    invoke-direct {v0, p0, p1, p2}, Lw/c$a;-><init>(Lw/c;II)V

    return-object v0
.end method
