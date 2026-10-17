.class public La9/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b8;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final j:La9/s8;

.field private static final k:La9/j8;

.field private static final l:La9/j8;

.field private static final m:La9/j8;

.field private static final n:La9/j8;

.field private static final o:La9/j8;

.field private static final p:La9/j8;

.field private static final q:La9/j8;

.field private static final r:La9/j8;


# instance fields
.field public a:La9/q6;

.field public b:Z

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:La9/f7;

.field public h:La9/d7;

.field private i:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La9/s8;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, La9/s8;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/n7;->j:La9/s8;

    new-instance v0, La9/j8;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/n7;->k:La9/j8;

    new-instance v0, La9/j8;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/n7;->l:La9/j8;

    new-instance v0, La9/j8;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1, v4}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/n7;->m:La9/j8;

    new-instance v0, La9/j8;

    const/4 v1, 0x4

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/n7;->n:La9/j8;

    new-instance v0, La9/j8;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v4, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/n7;->o:La9/j8;

    new-instance v0, La9/j8;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v4, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/n7;->p:La9/j8;

    new-instance v0, La9/j8;

    const/4 v1, 0x7

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/n7;->q:La9/j8;

    new-instance v0, La9/j8;

    invoke-direct {v0, v2, v4, v3}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/n7;->r:La9/j8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La9/n7;->i:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/n7;->b:Z

    iput-boolean v0, p0, La9/n7;->c:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, La9/n7;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, La9/n7;->f:Ljava/lang/String;

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

    iget-object v0, p0, La9/n7;->g:La9/f7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, La9/n7;->h:La9/d7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(La9/n7;)I
    .locals 2

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
    invoke-virtual {p0}, La9/n7;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/n7;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, La9/n7;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/n7;->a:La9/q6;

    iget-object v1, p1, La9/n7;->a:La9/q6;

    invoke-static {v0, v1}, La9/c8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, La9/n7;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/n7;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, La9/n7;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, La9/n7;->b:Z

    iget-boolean v1, p1, La9/n7;->b:Z

    invoke-static {v0, v1}, La9/c8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, La9/n7;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/n7;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, La9/n7;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, La9/n7;->c:Z

    iget-boolean v1, p1, La9/n7;->c:Z

    invoke-static {v0, v1}, La9/c8;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, La9/n7;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/n7;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, La9/n7;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p1, La9/n7;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, La9/c8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, La9/n7;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/n7;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, La9/n7;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, La9/n7;->e:Ljava/lang/String;

    iget-object v1, p1, La9/n7;->e:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, La9/n7;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/n7;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, La9/n7;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, La9/n7;->f:Ljava/lang/String;

    iget-object v1, p1, La9/n7;->f:Ljava/lang/String;

    invoke-static {v0, v1}, La9/c8;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, La9/n7;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/n7;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, La9/n7;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, La9/n7;->g:La9/f7;

    iget-object v1, p1, La9/n7;->g:La9/f7;

    invoke-static {v0, v1}, La9/c8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, La9/n7;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/n7;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, La9/n7;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, La9/n7;->h:La9/d7;

    iget-object p1, p1, La9/n7;->h:La9/d7;

    invoke-static {v0, p1}, La9/c8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public b()La9/q6;
    .locals 1

    iget-object v0, p0, La9/n7;->a:La9/q6;

    return-object v0
.end method

.method public c()La9/d7;
    .locals 1

    iget-object v0, p0, La9/n7;->h:La9/d7;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La9/n7;

    invoke-virtual {p0, p1}, La9/n7;->a(La9/n7;)I

    move-result p1

    return p1
.end method

.method public d(La9/q6;)La9/n7;
    .locals 0

    iput-object p1, p0, La9/n7;->a:La9/q6;

    return-object p0
.end method

.method public e(La9/d7;)La9/n7;
    .locals 0

    iput-object p1, p0, La9/n7;->h:La9/d7;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La9/n7;

    if-eqz v1, :cond_1

    check-cast p1, La9/n7;

    invoke-virtual {p0, p1}, La9/n7;->q(La9/n7;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(La9/f7;)La9/n7;
    .locals 0

    iput-object p1, p0, La9/n7;->g:La9/f7;

    return-object p0
.end method

.method public h(La9/n8;)V
    .locals 1

    invoke-virtual {p0}, La9/n7;->n()V

    sget-object v0, La9/n7;->j:La9/s8;

    invoke-virtual {p1, v0}, La9/n8;->t(La9/s8;)V

    iget-object v0, p0, La9/n7;->a:La9/q6;

    if-eqz v0, :cond_0

    sget-object v0, La9/n7;->k:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/n7;->a:La9/q6;

    invoke-virtual {v0}, La9/q6;->a()I

    move-result v0

    invoke-virtual {p1, v0}, La9/n8;->o(I)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_0
    sget-object v0, La9/n7;->l:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-boolean v0, p0, La9/n7;->b:Z

    invoke-virtual {p1, v0}, La9/n8;->x(Z)V

    invoke-virtual {p1}, La9/n8;->z()V

    sget-object v0, La9/n7;->m:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-boolean v0, p0, La9/n7;->c:Z

    invoke-virtual {p1, v0}, La9/n8;->x(Z)V

    invoke-virtual {p1}, La9/n8;->z()V

    iget-object v0, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, La9/n7;->n:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, La9/n8;->v(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_1
    iget-object v0, p0, La9/n7;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La9/n7;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La9/n7;->o:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/n7;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_2
    iget-object v0, p0, La9/n7;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La9/n7;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La9/n7;->p:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/n8;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_3
    iget-object v0, p0, La9/n7;->g:La9/f7;

    if-eqz v0, :cond_4

    sget-object v0, La9/n7;->q:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/n7;->g:La9/f7;

    invoke-virtual {v0, p1}, La9/f7;->h(La9/n8;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_4
    iget-object v0, p0, La9/n7;->h:La9/d7;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La9/n7;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La9/n7;->r:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget-object v0, p0, La9/n7;->h:La9/d7;

    invoke-virtual {v0, p1}, La9/d7;->h(La9/n8;)V

    invoke-virtual {p1}, La9/n8;->z()V

    :cond_5
    invoke-virtual {p1}, La9/n8;->A()V

    invoke-virtual {p1}, La9/n8;->m()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)La9/n7;
    .locals 0

    iput-object p1, p0, La9/n7;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/nio/ByteBuffer;)La9/n7;
    .locals 0

    iput-object p1, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public k(La9/n8;)V
    .locals 6

    invoke-virtual {p1}, La9/n8;->i()La9/s8;

    :goto_0
    invoke-virtual {p1}, La9/n8;->e()La9/j8;

    move-result-object v0

    iget-byte v1, v0, La9/j8;->b:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, La9/n8;->D()V

    invoke-virtual {p0}, La9/n7;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La9/n7;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La9/n7;->n()V

    return-void

    :cond_0
    new-instance p1, La9/o8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/n7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La9/o8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, La9/o8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/n7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La9/o8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, La9/j8;->c:S

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-static {p1, v1}, La9/q8;->a(La9/n8;B)V

    goto :goto_1

    :pswitch_0
    if-ne v1, v4, :cond_3

    new-instance v0, La9/d7;

    invoke-direct {v0}, La9/d7;-><init>()V

    iput-object v0, p0, La9/n7;->h:La9/d7;

    invoke-virtual {v0, p1}, La9/d7;->k(La9/n8;)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v4, :cond_3

    new-instance v0, La9/f7;

    invoke-direct {v0}, La9/f7;-><init>()V

    iput-object v0, p0, La9/n7;->g:La9/f7;

    invoke-virtual {v0, p1}, La9/f7;->k(La9/n8;)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/n7;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, La9/n8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/n7;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, La9/n8;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, La9/n8;->y()Z

    move-result v0

    iput-boolean v0, p0, La9/n7;->c:Z

    invoke-virtual {p0, v2}, La9/n7;->v(Z)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, La9/n8;->y()Z

    move-result v0

    iput-boolean v0, p0, La9/n7;->b:Z

    invoke-virtual {p0, v2}, La9/n7;->o(Z)V

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, La9/n8;->c()I

    move-result v0

    invoke-static {v0}, La9/q6;->b(I)La9/q6;

    move-result-object v0

    iput-object v0, p0, La9/n7;->a:La9/q6;

    :goto_1
    invoke-virtual {p1}, La9/n8;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public l(Z)La9/n7;
    .locals 0

    iput-boolean p1, p0, La9/n7;->b:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/n7;->o(Z)V

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/n7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, La9/n7;->a:La9/q6;

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/n7;->g:La9/f7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La9/o8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/n7;->toString()Ljava/lang/String;

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

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/n7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La9/o8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, La9/o8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/n7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La9/o8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, La9/n7;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, La9/n7;->a:La9/q6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(La9/n7;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, La9/n7;->p()Z

    move-result v1

    invoke-virtual {p1}, La9/n7;->p()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, La9/n7;->a:La9/q6;

    iget-object v2, p1, La9/n7;->a:La9/q6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, La9/n7;->b:Z

    iget-boolean v2, p1, La9/n7;->b:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, La9/n7;->c:Z

    iget-boolean v2, p1, La9/n7;->c:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, La9/n7;->z()Z

    move-result v1

    invoke-virtual {p1}, La9/n7;->z()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p1, La9/n7;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, La9/n7;->A()Z

    move-result v1

    invoke-virtual {p1}, La9/n7;->A()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, La9/n7;->e:Ljava/lang/String;

    iget-object v2, p1, La9/n7;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, La9/n7;->B()Z

    move-result v1

    invoke-virtual {p1}, La9/n7;->B()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, La9/n7;->f:Ljava/lang/String;

    iget-object v2, p1, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, La9/n7;->C()Z

    move-result v1

    invoke-virtual {p1}, La9/n7;->C()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, La9/n7;->g:La9/f7;

    iget-object v2, p1, La9/n7;->g:La9/f7;

    invoke-virtual {v1, v2}, La9/f7;->e(La9/f7;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, La9/n7;->D()Z

    move-result v1

    invoke-virtual {p1}, La9/n7;->D()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    iget-object v1, p0, La9/n7;->h:La9/d7;

    iget-object p1, p1, La9/n7;->h:La9/d7;

    invoke-virtual {v1, p1}, La9/d7;->p(La9/d7;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, La9/c8;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/n7;->j(Ljava/nio/ByteBuffer;)La9/n7;

    iget-object v0, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)La9/n7;
    .locals 0

    iput-object p1, p0, La9/n7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public t(Z)La9/n7;
    .locals 0

    iput-boolean p1, p0, La9/n7;->c:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/n7;->v(Z)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/n7;->a:La9/q6;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "encryptAction:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, La9/n7;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isRequest:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, La9/n7;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/n7;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La9/n7;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, La9/n7;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La9/n7;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "target:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La9/n7;->g:La9/f7;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, La9/n7;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/n7;->h:La9/d7;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/n7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, La9/n7;->i:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, La9/n7;->b:Z

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, La9/n7;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, La9/n7;->i:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, La9/n7;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
