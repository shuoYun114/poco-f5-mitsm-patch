.class public abstract Lca/e1;
.super Lca/d0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/e1$a;
    }
.end annotation


# static fields
.field public static final c:Lca/e1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/e1$a;-><init>(Lt9/g;)V

    sput-object v0, Lca/e1;->c:Lca/e1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lca/d0;-><init>()V

    return-void
.end method
