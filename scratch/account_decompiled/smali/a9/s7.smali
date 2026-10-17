.class public La9/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b8;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:La9/j8;

.field private static final B:La9/j8;

.field private static final C:La9/j8;

.field private static final D:La9/j8;

.field private static final M:La9/j8;

.field private static final N:La9/j8;

.field private static final O:La9/j8;

.field private static final P:La9/j8;

.field private static final Q:La9/j8;

.field private static final R:La9/j8;

.field private static final S:La9/j8;

.field private static final T:La9/j8;

.field private static final U:La9/j8;

.field private static final V:La9/j8;

.field private static final W:La9/j8;

.field private static final X:La9/j8;

.field private static final Y:La9/j8;

.field private static final Z:La9/j8;

.field private static final a0:La9/j8;

.field private static final b0:La9/j8;

.field private static final z:La9/s8;


# instance fields
.field public a:Ljava/lang/String;

.field public b:La9/f7;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public x:Ljava/util/List;

.field private y:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La9/s8;

    const-string v1, "XmPushActionRegistrationResult"

    invoke-direct {v0, v1}, La9/s8;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/s7;->z:La9/s8;

    new-instance v0, La9/j8;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->A:La9/j8;

    new-instance v0, La9/j8;

    const/16 v1, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->B:La9/j8;

    new-instance v0, La9/j8;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->C:La9/j8;

    new-instance v0, La9/j8;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v5}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->D:La9/j8;

    new-instance v0, La9/j8;

    const/4 v5, 0x6

    const/16 v6, 0xa

    invoke-direct {v0, v2, v6, v5}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->M:La9/j8;

    new-instance v0, La9/j8;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, v5}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->N:La9/j8;

    new-instance v0, La9/j8;

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v5}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->O:La9/j8;

    new-instance v0, La9/j8;

    const/16 v7, 0x9

    invoke-direct {v0, v2, v3, v7}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->P:La9/j8;

    new-instance v0, La9/j8;

    invoke-direct {v0, v2, v3, v6}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->Q:La9/j8;

    new-instance v0, La9/j8;

    invoke-direct {v0, v2, v6, v3}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->R:La9/j8;

    new-instance v0, La9/j8;

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->S:La9/j8;

    new-instance v0, La9/j8;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->T:La9/j8;

    new-instance v0, La9/j8;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v6, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->U:La9/j8;

    new-instance v0, La9/j8;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->V:La9/j8;

    new-instance v0, La9/j8;

    const/16 v6, 0x10

    invoke-direct {v0, v2, v5, v6}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->W:La9/j8;

    new-instance v0, La9/j8;

    const/16 v6, 0x11

    invoke-direct {v0, v2, v3, v6}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->X:La9/j8;

    new-instance v0, La9/j8;

    const/16 v6, 0x12

    invoke-direct {v0, v2, v5, v6}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->Y:La9/j8;

    new-instance v0, La9/j8;

    const/16 v5, 0x13

    invoke-direct {v0, v2, v3, v5}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->Z:La9/j8;

    new-instance v0, La9/j8;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v4, v3}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->a0:La9/j8;

    new-instance v0, La9/j8;

    const/16 v3, 0x15

    invoke-direct {v0, v2, v1, v3}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/s7;->b0:La9/j8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/s7;->s:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, La9/s7;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, La9/s7;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, La9/s7;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, La9/s7;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, La9/s7;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, La9/s7;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(La9/s7;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, La9/s7;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, La9/s7;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/s7;->a:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, La9/s7;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, La9/s7;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La9/s7;->b:La9/f7;

    iget-object v1, p1, La9/s7;->b:La9/f7;

    invoke-static {v0, v1}, La9/c8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, La9/s7;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, La9/s7;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La9/s7;->c:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, La9/s7;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, La9/s7;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La9/s7;->d:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->d:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, La9/s7;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, La9/s7;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, La9/s7;->e:J

    iget-wide v2, p1, La9/s7;->e:J

    invoke-static {v0, v1, v2, v3}, La9/c8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, La9/s7;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, La9/s7;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, La9/s7;->f:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->f:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, La9/s7;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, La9/s7;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, La9/s7;->g:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->g:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, La9/s7;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, La9/s7;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, La9/s7;->h:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, La9/s7;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, La9/s7;->z()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, La9/s7;->i:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->i:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, La9/s7;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, La9/s7;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, La9/s7;->j:J

    iget-wide v2, p1, La9/s7;->j:J

    invoke-static {v0, v1, v2, v3}, La9/c8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, La9/s7;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, La9/s7;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, La9/s7;->k:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->k:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, La9/s7;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, La9/s7;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, La9/s7;->l:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->l:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, La9/s7;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, La9/s7;->D()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, La9/s7;->m:J

    iget-wide v2, p1, La9/s7;->m:J

    invoke-static {v0, v1, v2, v3}, La9/c8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, La9/s7;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, La9/s7;->E()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, La9/s7;->n:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->n:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, La9/s7;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, La9/s7;->F()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, La9/s7;->o:I

    iget v1, p1, La9/s7;->o:I

    invoke-static {v0, v1}, La9/c8;->b(II)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, La9/s7;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, La9/s7;->G()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, La9/s7;->p:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->p:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, La9/s7;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, La9/s7;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, La9/s7;->q:I

    iget v1, p1, La9/s7;->q:I

    invoke-static {v0, v1}, La9/c8;->b(II)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, La9/s7;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, La9/s7;->I()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, La9/s7;->r:Ljava/lang/String;

    iget-object v1, p1, La9/s7;->r:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, La9/s7;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, La9/s7;->J()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, La9/s7;->s:Z

    iget-boolean v1, p1, La9/s7;->s:Z

    invoke-static {v0, v1}, La9/c8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, La9/s7;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, La9/s7;->K()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, La9/s7;->x:Ljava/util/List;

    iget-object p1, p1, La9/s7;->x:Ljava/util/List;

    invoke-static {v0, p1}, La9/c8;->g(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_28

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La9/s7;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/s7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La9/s7;

    invoke-virtual {p0, p1}, La9/s7;->a(La9/s7;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La9/s7;->x:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, La9/s7;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/s7;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La9/o8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/s7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La9/o8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La9/o8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/s7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La9/o8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La9/s7;

    if-eqz v1, :cond_1

    check-cast p1, La9/s7;

    invoke-virtual {p0, p1}, La9/s7;->j(La9/s7;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public h(La9/n8;)V
    .locals 3

    invoke-virtual {p0}, La9/s7;->e()V

    sget-object v0, La9/s7;->z:La9/s8;

    invoke-virtual {p1, v0}, La9/n8;->t(La9/s8;)V

    iget-object v0, p0, La9/s7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/s7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La9/s7;->A:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_0
    iget-object v0, p0, La9/s7;->b:La9/f7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La9/s7;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La9/s7;->B:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->b:La9/f7;

    invoke-virtual {v0, p1}, La9/f7;->h(La9/n8;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_1
    iget-object v0, p0, La9/s7;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, La9/s7;->C:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_2
    iget-object v0, p0, La9/s7;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, La9/s7;->D:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_3
    sget-object v0, La9/s7;->M:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-wide v0, p0, La9/s7;->e:J

    invoke-virtual {p1, v0, v1}, La9/n8;->p(J)V

    invoke-virtual {p1}, La9/n8;->z()V

    iget-object v0, p0, La9/s7;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La9/s7;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La9/s7;->N:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_4
    iget-object v0, p0, La9/s7;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La9/s7;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La9/s7;->O:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_5
    iget-object v0, p0, La9/s7;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La9/s7;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La9/s7;->P:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_6
    iget-object v0, p0, La9/s7;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La9/s7;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, La9/s7;->Q:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_7
    invoke-virtual {p0}, La9/s7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, La9/s7;->R:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-wide v0, p0, La9/s7;->j:J

    invoke-virtual {p1, v0, v1}, La9/n8;->p(J)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_8
    iget-object v0, p0, La9/s7;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, La9/s7;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La9/s7;->S:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_9
    iget-object v0, p0, La9/s7;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, La9/s7;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, La9/s7;->T:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_a
    invoke-virtual {p0}, La9/s7;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, La9/s7;->U:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-wide v0, p0, La9/s7;->m:J

    invoke-virtual {p1, v0, v1}, La9/n8;->p(J)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_b
    iget-object v0, p0, La9/s7;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La9/s7;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, La9/s7;->V:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_c
    invoke-virtual {p0}, La9/s7;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, La9/s7;->W:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget v0, p0, La9/s7;->o:I

    invoke-virtual {p1, v0}, La9/n8;->o(I)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_d
    iget-object v0, p0, La9/s7;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, La9/s7;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, La9/s7;->X:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_e
    invoke-virtual {p0}, La9/s7;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, La9/s7;->Y:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget v0, p0, La9/s7;->q:I

    invoke-virtual {p1, v0}, La9/n8;->o(I)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_f
    iget-object v0, p0, La9/s7;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, La9/s7;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, La9/s7;->Z:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/s7;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_10
    invoke-virtual {p0}, La9/s7;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, La9/s7;->a0:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-boolean v0, p0, La9/s7;->s:Z

    invoke-virtual {p1, v0}, La9/n8;->x(Z)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_11
    iget-object v0, p0, La9/s7;->x:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, La9/s7;->K()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, La9/s7;->b0:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    new-instance v0, La9/l8;

    iget-object v1, p0, La9/s7;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, La9/l8;-><init>(BI)V

    invoke-virtual {p1, v0}, La9/n8;->r(La9/l8;)V

    iget-object v0, p0, La9/s7;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La9/n8;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    invoke-virtual {p1}, La9/n8;->C()V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_13
    invoke-virtual {p1}, La9/n8;->A()V

    invoke-virtual {p1}, La9/n8;->m()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, La9/s7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(La9/s7;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, La9/s7;->i()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->i()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, La9/s7;->a:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, La9/s7;->n()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->n()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3b

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, La9/s7;->b:La9/f7;

    iget-object v2, p1, La9/s7;->b:La9/f7;

    invoke-virtual {v1, v2}, La9/f7;->e(La9/f7;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, La9/s7;->q()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->q()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_3b

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, La9/s7;->c:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, La9/s7;->s()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->s()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, La9/s7;->d:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, La9/s7;->e:J

    iget-wide v3, p1, La9/s7;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, La9/s7;->w()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->w()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_3b

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, La9/s7;->f:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, La9/s7;->x()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->x()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_3b

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, La9/s7;->g:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, La9/s7;->y()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->y()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_3b

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, La9/s7;->h:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, La9/s7;->z()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->z()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_3b

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, La9/s7;->i:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, La9/s7;->A()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->A()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-wide v1, p0, La9/s7;->j:J

    iget-wide v3, p1, La9/s7;->j:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, La9/s7;->B()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->B()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, La9/s7;->k:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, La9/s7;->C()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->C()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_3b

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, La9/s7;->l:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, La9/s7;->D()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->D()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_3b

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-wide v1, p0, La9/s7;->m:J

    iget-wide v3, p1, La9/s7;->m:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, La9/s7;->E()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->E()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_3b

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v1, p0, La9/s7;->n:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, La9/s7;->F()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->F()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget v1, p0, La9/s7;->o:I

    iget v2, p1, La9/s7;->o:I

    if-eq v1, v2, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, La9/s7;->G()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->G()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-object v1, p0, La9/s7;->p:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, La9/s7;->H()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->H()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_3b

    if-nez v2, :cond_30

    goto :goto_0

    :cond_30
    iget v1, p0, La9/s7;->q:I

    iget v2, p1, La9/s7;->q:I

    if-eq v1, v2, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, La9/s7;->I()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->I()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_3b

    if-nez v2, :cond_33

    goto :goto_0

    :cond_33
    iget-object v1, p0, La9/s7;->r:Ljava/lang/String;

    iget-object v2, p1, La9/s7;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, La9/s7;->J()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->J()Z

    move-result v2

    if-nez v1, :cond_35

    if-eqz v2, :cond_37

    :cond_35
    if-eqz v1, :cond_3b

    if-nez v2, :cond_36

    goto :goto_0

    :cond_36
    iget-boolean v1, p0, La9/s7;->s:Z

    iget-boolean v2, p1, La9/s7;->s:Z

    if-eq v1, v2, :cond_37

    return v0

    :cond_37
    invoke-virtual {p0}, La9/s7;->K()Z

    move-result v1

    invoke-virtual {p1}, La9/s7;->K()Z

    move-result v2

    if-nez v1, :cond_38

    if-eqz v2, :cond_3a

    :cond_38
    if-eqz v1, :cond_3b

    if-nez v2, :cond_39

    goto :goto_0

    :cond_39
    iget-object v1, p0, La9/s7;->x:Ljava/util/List;

    iget-object p1, p1, La9/s7;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v0

    :cond_3a
    const/4 p1, 0x1

    return p1

    :cond_3b
    :goto_0
    return v0
.end method

.method public k(La9/n8;)V
    .locals 6

    invoke-virtual {p1}, La9/n8;->i()La9/s8;

    :goto_0
    invoke-virtual {p1}, La9/n8;->e()La9/j8;

    move-result-object v0

    iget-byte v1, v0, La9/j8;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, La9/n8;->D()V

    invoke-virtual {p0}, La9/s7;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La9/s7;->e()V

    return-void

    :cond_0
    new-instance p1, La9/o8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/s7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La9/o8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, La9/j8;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-static {p1, v1}, La9/q8;->a(La9/n8;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, La9/n8;->f()La9/l8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, La9/l8;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La9/s7;->x:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, La9/l8;->b:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La9/s7;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, La9/n8;->G()V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, La9/n8;->y()Z

    move-result v0

    iput-boolean v0, p0, La9/s7;->s:Z

    invoke-virtual {p0, v4}, La9/s7;->v(Z)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->r:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, La9/n8;->c()I

    move-result v0

    iput v0, p0, La9/s7;->q:I

    invoke-virtual {p0, v4}, La9/s7;->t(Z)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->p:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, La9/n8;->c()I

    move-result v0

    iput v0, p0, La9/s7;->o:I

    invoke-virtual {p0, v4}, La9/s7;->r(Z)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->n:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, La9/n8;->d()J

    move-result-wide v0

    iput-wide v0, p0, La9/s7;->m:J

    invoke-virtual {p0, v4}, La9/s7;->p(Z)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->l:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->k:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, La9/n8;->d()J

    move-result-wide v0

    iput-wide v0, p0, La9/s7;->j:J

    invoke-virtual {p0, v4}, La9/s7;->m(Z)V

    goto :goto_2

    :pswitch_c
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_d
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->h:Ljava/lang/String;

    goto :goto_2

    :pswitch_e
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_f
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_10
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, La9/n8;->d()J

    move-result-wide v0

    iput-wide v0, p0, La9/s7;->e:J

    invoke-virtual {p0, v4}, La9/s7;->f(Z)V

    goto :goto_2

    :pswitch_11
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_12
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_13
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, La9/f7;

    invoke-direct {v0}, La9/f7;-><init>()V

    iput-object v0, p0, La9/s7;->b:La9/f7;

    invoke-virtual {v0, p1}, La9/f7;->k(La9/n8;)V

    goto :goto_2

    :pswitch_14
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/s7;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, La9/n8;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/s7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, La9/s7;->b:La9/f7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/s7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La9/s7;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, La9/s7;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionRegistrationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La9/s7;->i()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, La9/s7;->n()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->b:La9/f7;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/xiaomi/push/service/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La9/s7;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/s7;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, La9/s7;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, La9/s7;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->i:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, La9/s7;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registeredAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La9/s7;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0}, La9/s7;->B()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->k:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_8
    invoke-virtual {p0}, La9/s7;->C()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->l:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_9
    invoke-virtual {p0}, La9/s7;->D()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "costTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La9/s7;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {p0}, La9/s7;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->n:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_a
    invoke-virtual {p0}, La9/s7;->F()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9/s7;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, La9/s7;->G()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hybridPushEndpoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->p:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_b
    invoke-virtual {p0}, La9/s7;->H()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9/s7;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, La9/s7;->I()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "region:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->r:Ljava/lang/String;

    if-nez v1, :cond_1a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_c
    invoke-virtual {p0}, La9/s7;->J()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isHybridFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La9/s7;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {p0}, La9/s7;->K()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "autoMarkPkgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/s7;->x:Ljava/util/List;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, La9/s7;->y:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, La9/s7;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, La9/s7;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, La9/s7;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, La9/s7;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
