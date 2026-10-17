.class abstract Lfa/d;
.super Lga/e;
.source "SourceFile"


# instance fields
.field private final d:Ls9/p;


# direct methods
.method public constructor <init>(Ls9/p;Ll9/g;ILea/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lga/e;-><init>(Ll9/g;ILea/a;)V

    iput-object p1, p0, Lfa/d;->d:Ls9/p;

    return-void
.end method

.method static synthetic o(Lfa/d;Lea/r;Ll9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfa/d;->d:Ls9/p;

    invoke-interface {p0, p1, p2}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method


# virtual methods
.method protected h(Lea/r;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfa/d;->o(Lfa/d;Lea/r;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa/d;->d:Ls9/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lga/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
