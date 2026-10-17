.class public abstract Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ll1/h$b;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/i;

    new-instance v2, Ll1/a;

    invoke-direct {v2, p0}, Ll1/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Ll1/c;->a(Landroid/content/Context;)Ll1/b;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ll1/i;-><init>(Ll1/s;Ll1/t;Ll1/z;Ll1/l;Ll1/r;ILt9/g;)V

    return-object v0
.end method
