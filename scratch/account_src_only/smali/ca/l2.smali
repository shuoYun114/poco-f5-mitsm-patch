.class public final Lca/l2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:Lca/o1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lca/l2;-><init>(Ljava/lang/String;Lca/o1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lca/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lca/l2;->a:Lca/o1;

    return-void
.end method
