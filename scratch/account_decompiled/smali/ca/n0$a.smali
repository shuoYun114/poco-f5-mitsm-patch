.class public abstract Lca/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lca/n0;JLjava/lang/Runnable;Ll9/g;)Lca/u0;
    .locals 0

    invoke-static {}, Lca/m0;->a()Lca/n0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lca/n0;->d(JLjava/lang/Runnable;Ll9/g;)Lca/u0;

    move-result-object p0

    return-object p0
.end method
