.class final Lca/y1;
.super Lca/g2;
.source "SourceFile"


# instance fields
.field private final d:Ll9/d;


# direct methods
.method public constructor <init>(Ll9/g;Ls9/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lca/g2;-><init>(Ll9/g;Z)V

    invoke-static {p2, p0, p0}, Lm9/b;->a(Ls9/p;Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    iput-object p1, p0, Lca/y1;->d:Ll9/d;

    return-void
.end method


# virtual methods
.method protected z0()V
    .locals 1

    iget-object v0, p0, Lca/y1;->d:Ll9/d;

    invoke-static {v0, p0}, Lia/a;->b(Ll9/d;Ll9/d;)V

    return-void
.end method
