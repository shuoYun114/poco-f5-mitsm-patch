.class Lca/g2;
.super Lca/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll9/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lca/a;-><init>(Ll9/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected h0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lca/a;->i()Ll9/g;

    move-result-object v0

    invoke-static {v0, p1}, Lca/f0;->a(Ll9/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
