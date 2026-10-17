.class public La9/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b8;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:La9/j8;

.field private static final B:La9/j8;

.field private static final m:La9/s8;

.field private static final n:La9/j8;

.field private static final o:La9/j8;

.field private static final p:La9/j8;

.field private static final q:La9/j8;

.field private static final r:La9/j8;

.field private static final s:La9/j8;

.field private static final x:La9/j8;

.field private static final y:La9/j8;

.field private static final z:La9/j8;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field private l:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La9/s8;

    const-string v1, "ClientUploadDataItem"

    invoke-direct {v0, v1}, La9/s8;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/u6;->m:La9/s8;

    new-instance v0, La9/j8;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->n:La9/j8;

    new-instance v0, La9/j8;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->o:La9/j8;

    new-instance v0, La9/j8;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->p:La9/j8;

    new-instance v0, La9/j8;

    const/4 v4, 0x4

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5, v4}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->q:La9/j8;

    new-instance v0, La9/j8;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v5, v4}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->r:La9/j8;

    new-instance v0, La9/j8;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, v4}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->s:La9/j8;

    new-instance v0, La9/j8;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->x:La9/j8;

    new-instance v0, La9/j8;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->y:La9/j8;

    new-instance v0, La9/j8;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->z:La9/j8;

    new-instance v0, La9/j8;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1, v5}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->A:La9/j8;

    new-instance v0, La9/j8;

    invoke-direct {v0, v2, v3, v3}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/u6;->B:La9/j8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La9/u6;->l:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/u6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, La9/u6;->l:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public C(Ljava/lang/String;)La9/u6;
    .locals 0

    iput-object p1, p0, La9/u6;->h:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/u6;->k:Ljava/lang/String;

    return-object v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, La9/u6;->l:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public F(Ljava/lang/String;)La9/u6;
    .locals 0

    iput-object p1, p0, La9/u6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, La9/u6;->l:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public H(Ljava/lang/String;)La9/u6;
    .locals 0

    iput-object p1, p0, La9/u6;->k:Ljava/lang/String;

    return-object p0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, La9/u6;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, La9/u6;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, La9/u6;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, La9/u6;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, La9/u6;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(La9/u6;)I
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
    invoke-virtual {p0}, La9/u6;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, La9/u6;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/u6;->a:Ljava/lang/String;

    iget-object v1, p1, La9/u6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, La9/u6;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, La9/u6;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La9/u6;->b:Ljava/lang/String;

    iget-object v1, p1, La9/u6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, La9/u6;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, La9/u6;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La9/u6;->c:Ljava/lang/String;

    iget-object v1, p1, La9/u6;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, La9/u6;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, La9/u6;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, La9/u6;->d:J

    iget-wide v2, p1, La9/u6;->d:J

    invoke-static {v0, v1, v2, v3}, La9/c8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, La9/u6;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, La9/u6;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, La9/u6;->e:J

    iget-wide v2, p1, La9/u6;->e:J

    invoke-static {v0, v1, v2, v3}, La9/c8;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, La9/u6;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, La9/u6;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, La9/u6;->f:Z

    iget-boolean v1, p1, La9/u6;->f:Z

    invoke-static {v0, v1}, La9/c8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, La9/u6;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, La9/u6;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, La9/u6;->g:Ljava/lang/String;

    iget-object v1, p1, La9/u6;->g:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, La9/u6;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, La9/u6;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, La9/u6;->h:Ljava/lang/String;

    iget-object v1, p1, La9/u6;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, La9/u6;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, La9/u6;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, La9/u6;->i:Ljava/lang/String;

    iget-object v1, p1, La9/u6;->i:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, La9/u6;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, La9/u6;->L()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, La9/u6;->j:Ljava/util/Map;

    iget-object v1, p1, La9/u6;->j:Ljava/util/Map;

    invoke-static {v0, v1}, La9/c8;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, La9/u6;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/u6;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, La9/u6;->M()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, La9/u6;->k:Ljava/lang/String;

    iget-object p1, p1, La9/u6;->k:Ljava/lang/String;

    invoke-static {v0, p1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La9/u6;->e:J

    return-wide v0
.end method

.method public c(J)La9/u6;
    .locals 0

    iput-wide p1, p0, La9/u6;->d:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/u6;->n(Z)V

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La9/u6;

    invoke-virtual {p0, p1}, La9/u6;->a(La9/u6;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)La9/u6;
    .locals 0

    iput-object p1, p0, La9/u6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/Map;)La9/u6;
    .locals 0

    iput-object p1, p0, La9/u6;->j:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La9/u6;

    if-eqz v1, :cond_1

    check-cast p1, La9/u6;

    invoke-virtual {p0, p1}, La9/u6;->p(La9/u6;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)La9/u6;
    .locals 0

    iput-boolean p1, p0, La9/u6;->f:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/u6;->x(Z)V

    return-object p0
.end method

.method public h(La9/n8;)V
    .locals 3

    invoke-virtual {p0}, La9/u6;->l()V

    sget-object v0, La9/u6;->m:La9/s8;

    invoke-virtual {p1, v0}, La9/n8;->t(La9/s8;)V

    iget-object v0, p0, La9/u6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/u6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La9/u6;->n:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/u6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_0
    iget-object v0, p0, La9/u6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La9/u6;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La9/u6;->o:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/u6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_1
    iget-object v0, p0, La9/u6;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La9/u6;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La9/u6;->p:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/u6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_2
    invoke-virtual {p0}, La9/u6;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La9/u6;->q:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-wide v0, p0, La9/u6;->d:J

    invoke-virtual {p1, v0, v1}, La9/n8;->p(J)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_3
    invoke-virtual {p0}, La9/u6;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La9/u6;->r:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-wide v0, p0, La9/u6;->e:J

    invoke-virtual {p1, v0, v1}, La9/n8;->p(J)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_4
    invoke-virtual {p0}, La9/u6;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La9/u6;->s:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-boolean v0, p0, La9/u6;->f:Z

    invoke-virtual {p1, v0}, La9/n8;->x(Z)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_5
    iget-object v0, p0, La9/u6;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La9/u6;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La9/u6;->x:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/u6;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_6
    iget-object v0, p0, La9/u6;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La9/u6;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, La9/u6;->y:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/u6;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_7
    iget-object v0, p0, La9/u6;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, La9/u6;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, La9/u6;->z:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/u6;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_8
    iget-object v0, p0, La9/u6;->j:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, La9/u6;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, La9/u6;->A:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    new-instance v0, La9/m8;

    iget-object v1, p0, La9/u6;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, La9/m8;-><init>(BBI)V

    invoke-virtual {p1, v0}, La9/n8;->s(La9/m8;)V

    iget-object v0, p0, La9/u6;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, La9/n8;->u(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La9/n8;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, La9/n8;->B()V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_a
    iget-object v0, p0, La9/u6;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La9/u6;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, La9/u6;->B:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/u6;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_b
    invoke-virtual {p1}, La9/n8;->A()V

    invoke-virtual {p1}, La9/n8;->m()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/u6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La9/u6;->j:Ljava/util/Map;

    return-object v0
.end method

.method public k(La9/n8;)V
    .locals 6

    invoke-virtual {p1}, La9/n8;->i()La9/s8;

    :goto_0
    invoke-virtual {p1}, La9/n8;->e()La9/j8;

    move-result-object v0

    iget-byte v1, v0, La9/j8;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, La9/n8;->D()V

    invoke-virtual {p0}, La9/u6;->l()V

    return-void

    :cond_0
    iget-short v0, v0, La9/j8;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v1}, La9/q8;->a(La9/n8;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/u6;->k:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, La9/n8;->g()La9/m8;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, La9/m8;->c:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, La9/u6;->j:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, La9/m8;->c:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La9/u6;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, La9/n8;->F()V

    goto :goto_2

    :pswitch_2
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/u6;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/u6;->h:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/u6;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, La9/n8;->y()Z

    move-result v0

    iput-boolean v0, p0, La9/u6;->f:Z

    invoke-virtual {p0, v4}, La9/u6;->x(Z)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, La9/n8;->d()J

    move-result-wide v0

    iput-wide v0, p0, La9/u6;->e:J

    invoke-virtual {p0, v4}, La9/u6;->t(Z)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, La9/n8;->d()J

    move-result-wide v0

    iput-wide v0, p0, La9/u6;->d:J

    invoke-virtual {p0, v4}, La9/u6;->n(Z)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/u6;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/u6;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/u6;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, La9/n8;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La9/u6;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La9/u6;->j:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, La9/u6;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, La9/u6;->l:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, La9/u6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(La9/u6;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, La9/u6;->o()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->o()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_22

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, La9/u6;->a:Ljava/lang/String;

    iget-object v2, p1, La9/u6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, La9/u6;->u()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->u()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_22

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, La9/u6;->b:Ljava/lang/String;

    iget-object v2, p1, La9/u6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, La9/u6;->y()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->y()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_22

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, La9/u6;->c:Ljava/lang/String;

    iget-object v2, p1, La9/u6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, La9/u6;->B()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->B()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_22

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-wide v1, p0, La9/u6;->d:J

    iget-wide v3, p1, La9/u6;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, La9/u6;->E()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->E()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_22

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v1, p0, La9/u6;->e:J

    iget-wide v3, p1, La9/u6;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, La9/u6;->G()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->G()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v1, p0, La9/u6;->f:Z

    iget-boolean v2, p1, La9/u6;->f:Z

    if-eq v1, v2, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, La9/u6;->I()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->I()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_22

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, La9/u6;->g:Ljava/lang/String;

    iget-object v2, p1, La9/u6;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, La9/u6;->J()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->J()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_22

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget-object v1, p0, La9/u6;->h:Ljava/lang/String;

    iget-object v2, p1, La9/u6;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, La9/u6;->K()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->K()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_22

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v1, p0, La9/u6;->i:Ljava/lang/String;

    iget-object v2, p1, La9/u6;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, La9/u6;->L()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->L()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_22

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v1, p0, La9/u6;->j:Ljava/util/Map;

    iget-object v2, p1, La9/u6;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, La9/u6;->M()Z

    move-result v1

    invoke-virtual {p1}, La9/u6;->M()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    iget-object v1, p0, La9/u6;->k:Ljava/lang/String;

    iget-object p1, p1, La9/u6;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v0

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_0
    return v0
.end method

.method public q(J)La9/u6;
    .locals 0

    iput-wide p1, p0, La9/u6;->e:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/u6;->t(Z)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)La9/u6;
    .locals 0

    iput-object p1, p0, La9/u6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/u6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, La9/u6;->l:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientUploadDataItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La9/u6;->o()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/u6;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, La9/u6;->u()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/u6;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v3

    :cond_4
    invoke-virtual {p0}, La9/u6;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/u6;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v3

    :cond_7
    invoke-virtual {p0}, La9/u6;->B()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "counter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, La9/u6;->d:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v3

    :cond_9
    invoke-virtual {p0}, La9/u6;->E()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, La9/u6;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v3

    :cond_b
    invoke-virtual {p0}, La9/u6;->G()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "fromSdk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La9/u6;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v1, v3

    :cond_d
    invoke-virtual {p0}, La9/u6;->I()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/u6;->g:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v3

    :cond_10
    invoke-virtual {p0}, La9/u6;->J()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "sourcePackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/u6;->h:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v3

    :cond_13
    invoke-virtual {p0}, La9/u6;->K()Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/u6;->i:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v3

    :cond_16
    invoke-virtual {p0}, La9/u6;->L()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/u6;->j:Ljava/util/Map;

    if-nez v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    move v3, v1

    :goto_7
    invoke-virtual {p0}, La9/u6;->M()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v3, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/u6;->k:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, La9/u6;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/String;)La9/u6;
    .locals 0

    iput-object p1, p0, La9/u6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/u6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, La9/u6;->l:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, La9/u6;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/String;)La9/u6;
    .locals 0

    iput-object p1, p0, La9/u6;->g:Ljava/lang/String;

    return-object p0
.end method
