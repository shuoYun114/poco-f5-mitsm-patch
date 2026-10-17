.class public final Lga/h;
.super Lga/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfa/f;Ll9/g;ILea/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lga/g;-><init>(Lfa/f;Ll9/g;ILea/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfa/f;Ll9/g;ILea/a;ILt9/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ll9/h;->a:Ll9/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lea/a;->a:Lea/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lga/h;-><init>(Lfa/f;Ll9/g;ILea/a;)V

    return-void
.end method


# virtual methods
.method protected i(Ll9/g;ILea/a;)Lga/e;
    .locals 2

    new-instance v0, Lga/h;

    iget-object v1, p0, Lga/g;->d:Lfa/f;

    invoke-direct {v0, v1, p1, p2, p3}, Lga/h;-><init>(Lfa/f;Ll9/g;ILea/a;)V

    return-object v0
.end method

.method public k()Lfa/f;
    .locals 1

    iget-object v0, p0, Lga/g;->d:Lfa/f;

    return-object v0
.end method

.method protected r(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/g;->d:Lfa/f;

    invoke-interface {v0, p1, p2}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
