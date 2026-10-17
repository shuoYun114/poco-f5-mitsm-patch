.class public Ln3/e;
.super Ln3/g;
.source "SourceFile"


# instance fields
.field private final i:Lr3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Ln3/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a;

    iget-object p1, p1, Lx3/a;->b:Ljava/lang/Object;

    check-cast p1, Lr3/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr3/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lr3/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lr3/d;-><init>([F[I)V

    iput-object p1, p0, Ln3/e;->i:Lr3/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lx3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln3/e;->p(Lx3/a;F)Lr3/d;

    move-result-object p1

    return-object p1
.end method

.method p(Lx3/a;F)Lr3/d;
    .locals 2

    iget-object v0, p0, Ln3/e;->i:Lr3/d;

    iget-object v1, p1, Lx3/a;->b:Ljava/lang/Object;

    check-cast v1, Lr3/d;

    iget-object p1, p1, Lx3/a;->c:Ljava/lang/Object;

    check-cast p1, Lr3/d;

    invoke-virtual {v0, v1, p1, p2}, Lr3/d;->d(Lr3/d;Lr3/d;F)V

    iget-object p1, p0, Ln3/e;->i:Lr3/d;

    return-object p1
.end method
