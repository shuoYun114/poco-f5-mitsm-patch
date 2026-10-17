.class Lx1/g;
.super Lx1/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lx1/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/f;-><init>(Lx1/p;)V

    instance-of p1, p1, Lx1/l;

    if-eqz p1, :cond_0

    sget-object p1, Lx1/f$a;->b:Lx1/f$a;

    iput-object p1, p0, Lx1/f;->e:Lx1/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lx1/f$a;->c:Lx1/f$a;

    iput-object p1, p0, Lx1/f;->e:Lx1/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lx1/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/f;->j:Z

    iput p1, p0, Lx1/f;->g:I

    iget-object p1, p0, Lx1/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/d;

    invoke-interface {v0, v0}, Lx1/d;->a(Lx1/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
