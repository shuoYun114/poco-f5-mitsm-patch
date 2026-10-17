.class public final Lga/i;
.super Lga/g;
.source "SourceFile"


# instance fields
.field private final e:Ls9/q;


# direct methods
.method public constructor <init>(Ls9/q;Lfa/f;Ll9/g;ILea/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lga/g;-><init>(Lfa/f;Ll9/g;ILea/a;)V

    .line 5
    iput-object p1, p0, Lga/i;->e:Ls9/q;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/q;Lfa/f;Ll9/g;ILea/a;ILt9/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Ll9/h;->a:Ll9/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lea/a;->a:Lea/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lga/i;-><init>(Ls9/q;Lfa/f;Ll9/g;ILea/a;)V

    return-void
.end method

.method public static final synthetic s(Lga/i;)Ls9/q;
    .locals 0

    iget-object p0, p0, Lga/i;->e:Ls9/q;

    return-object p0
.end method


# virtual methods
.method protected i(Ll9/g;ILea/a;)Lga/e;
    .locals 7

    new-instance v6, Lga/i;

    iget-object v1, p0, Lga/i;->e:Ls9/q;

    iget-object v2, p0, Lga/g;->d:Lfa/f;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lga/i;-><init>(Ls9/q;Lfa/f;Ll9/g;ILea/a;)V

    return-object v6
.end method

.method protected r(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lga/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lga/i$a;-><init>(Lga/i;Lfa/g;Ll9/d;)V

    invoke-static {v0, p2}, Lca/h0;->e(Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
