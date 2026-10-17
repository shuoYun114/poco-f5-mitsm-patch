.class public Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:I

.field private c:Z

.field public final d:Lw1/e;

.field public final e:Lw1/d$b;

.field public f:Lw1/d;

.field public g:I

.field h:I

.field i:Lt1/i;


# direct methods
.method public constructor <init>(Lw1/e;Lw1/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lw1/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lw1/d;->h:I

    iput-object p1, p0, Lw1/d;->d:Lw1/e;

    iput-object p2, p0, Lw1/d;->e:Lw1/d$b;

    return-void
.end method


# virtual methods
.method public a(Lw1/d;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lw1/d;->b(Lw1/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lw1/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw1/d;->q()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lw1/d;->p(Lw1/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lw1/d;->f:Lw1/d;

    iget-object p4, p1, Lw1/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lw1/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lw1/d;->f:Lw1/d;

    iget-object p1, p1, Lw1/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lw1/d;->g:I

    iput p3, p0, Lw1/d;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lx1/o;)V
    .locals 2

    iget-object v0, p0, Lw1/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/d;

    iget-object v1, v1, Lw1/d;->d:Lw1/e;

    invoke-static {v1, p1, p2, p3}, Lx1/i;->a(Lw1/e;ILjava/util/ArrayList;Lx1/o;)Lx1/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lw1/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lw1/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lw1/d;->b:I

    return v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lw1/d;->d:Lw1/e;

    invoke-virtual {v0}, Lw1/e;->X()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lw1/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lw1/d;->f:Lw1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw1/d;->d:Lw1/e;

    invoke-virtual {v0}, Lw1/e;->X()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lw1/d;->h:I

    return v0

    :cond_1
    iget v0, p0, Lw1/d;->g:I

    return v0
.end method

.method public final g()Lw1/d;
    .locals 2

    sget-object v0, Lw1/d$a;->a:[I

    iget-object v1, p0, Lw1/d;->e:Lw1/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lw1/d;->e:Lw1/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lw1/d;->d:Lw1/e;

    iget-object v0, v0, Lw1/e;->R:Lw1/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw1/d;->d:Lw1/e;

    iget-object v0, v0, Lw1/e;->T:Lw1/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw1/d;->d:Lw1/e;

    iget-object v0, v0, Lw1/e;->Q:Lw1/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw1/d;->d:Lw1/e;

    iget-object v0, v0, Lw1/e;->S:Lw1/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()Lw1/e;
    .locals 1

    iget-object v0, p0, Lw1/d;->d:Lw1/e;

    return-object v0
.end method

.method public i()Lt1/i;
    .locals 1

    iget-object v0, p0, Lw1/d;->i:Lt1/i;

    return-object v0
.end method

.method public j()Lw1/d;
    .locals 1

    iget-object v0, p0, Lw1/d;->f:Lw1/d;

    return-object v0
.end method

.method public k()Lw1/d$b;
    .locals 1

    iget-object v0, p0, Lw1/d;->e:Lw1/d$b;

    return-object v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lw1/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/d;

    invoke-virtual {v2}, Lw1/d;->g()Lw1/d;

    move-result-object v2

    invoke-virtual {v2}, Lw1/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lw1/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lw1/d;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lw1/d;->f:Lw1/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lw1/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lw1/d;->k()Lw1/d$b;

    move-result-object v1

    iget-object v2, p0, Lw1/d;->e:Lw1/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lw1/d$b;->f:Lw1/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lw1/d;->h()Lw1/e;

    move-result-object p1

    invoke-virtual {p1}, Lw1/e;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw1/d;->h()Lw1/e;

    move-result-object p1

    invoke-virtual {p1}, Lw1/e;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lw1/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lw1/d;->e:Lw1/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lw1/d$b;->b:Lw1/d$b;

    if-eq v1, p1, :cond_5

    sget-object p1, Lw1/d$b;->d:Lw1/d$b;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    :pswitch_2
    sget-object v2, Lw1/d$b;->c:Lw1/d$b;

    if-eq v1, v2, :cond_7

    sget-object v2, Lw1/d$b;->e:Lw1/d$b;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p1}, Lw1/d;->h()Lw1/e;

    move-result-object p1

    instance-of p1, p1, Lw1/h;

    if-eqz p1, :cond_a

    if-nez v2, :cond_8

    sget-object p1, Lw1/d$b;->i:Lw1/d$b;

    if-ne v1, p1, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    move v2, v0

    :cond_a
    return v2

    :pswitch_3
    sget-object v2, Lw1/d$b;->b:Lw1/d$b;

    if-eq v1, v2, :cond_c

    sget-object v2, Lw1/d$b;->d:Lw1/d$b;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v3

    :goto_4
    invoke-virtual {p1}, Lw1/d;->h()Lw1/e;

    move-result-object p1

    instance-of p1, p1, Lw1/h;

    if-eqz p1, :cond_f

    if-nez v2, :cond_d

    sget-object p1, Lw1/d$b;->h:Lw1/d$b;

    if-ne v1, p1, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    move v2, v0

    :cond_f
    return v2

    :pswitch_4
    sget-object p1, Lw1/d$b;->f:Lw1/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lw1/d$b;->h:Lw1/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lw1/d$b;->i:Lw1/d$b;

    if-eq v1, p1, :cond_10

    move v0, v3

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lw1/d;->f:Lw1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw1/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1/d;->f:Lw1/d;

    iget-object v0, v0, Lw1/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/d;->f:Lw1/d;

    iput-object v1, v0, Lw1/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lw1/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lw1/d;->f:Lw1/d;

    const/4 v0, 0x0

    iput v0, p0, Lw1/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lw1/d;->h:I

    iput-boolean v0, p0, Lw1/d;->c:Z

    iput v0, p0, Lw1/d;->b:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/d;->c:Z

    iput v0, p0, Lw1/d;->b:I

    return-void
.end method

.method public s(Lt1/c;)V
    .locals 2

    iget-object p1, p0, Lw1/d;->i:Lt1/i;

    if-nez p1, :cond_0

    new-instance p1, Lt1/i;

    sget-object v0, Lt1/i$a;->a:Lt1/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt1/i;-><init>(Lt1/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lw1/d;->i:Lt1/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt1/i;->e()V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lw1/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw1/d;->d:Lw1/e;

    invoke-virtual {v1}, Lw1/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/d;->e:Lw1/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 1

    invoke-virtual {p0}, Lw1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lw1/d;->h:I

    :cond_0
    return-void
.end method
