.class abstract synthetic Lfa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9/p;)Lfa/f;
    .locals 8

    new-instance v7, Lfa/b;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfa/b;-><init>(Ls9/p;Ll9/g;ILea/a;ILt9/g;)V

    return-object v7
.end method

.method public static final b(Ls9/p;)Lfa/f;
    .locals 1

    new-instance v0, Lfa/v;

    invoke-direct {v0, p0}, Lfa/v;-><init>(Ls9/p;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lfa/f;
    .locals 1

    new-instance v0, Lfa/i$a;

    invoke-direct {v0, p0}, Lfa/i$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
