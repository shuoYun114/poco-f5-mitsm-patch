.class final Lca/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lca/d0;

.field private final b:Lca/m;


# direct methods
.method public constructor <init>(Lca/d0;Lca/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/f2;->a:Lca/d0;

    iput-object p2, p0, Lca/f2;->b:Lca/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lca/f2;->b:Lca/m;

    iget-object v1, p0, Lca/f2;->a:Lca/d0;

    sget-object v2, Lh9/v;->a:Lh9/v;

    invoke-interface {v0, v1, v2}, Lca/m;->n(Lca/d0;Ljava/lang/Object;)V

    return-void
.end method
