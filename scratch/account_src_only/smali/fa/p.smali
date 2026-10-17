.class abstract synthetic Lfa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lha/g0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lfa/p;->a:I

    return-void
.end method

.method public static final a(Lfa/f;Ls9/p;)Lfa/f;
    .locals 2

    new-instance v0, Lfa/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfa/p$a;-><init>(Ls9/p;Ll9/d;)V

    invoke-static {p0, v0}, Lfa/h;->q(Lfa/f;Ls9/q;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfa/f;Ls9/q;)Lfa/f;
    .locals 9

    new-instance v8, Lga/i;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lga/i;-><init>(Ls9/q;Lfa/f;Ll9/g;ILea/a;ILt9/g;)V

    return-object v8
.end method
