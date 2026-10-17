.class public La9/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b8;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:La9/s8;

.field private static final e:La9/j8;

.field private static final f:La9/j8;


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La9/s8;

    const-string v1, "XmPushActionCheckClientInfo"

    invoke-direct {v0, v1}, La9/s8;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/i7;->d:La9/s8;

    new-instance v0, La9/j8;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/i7;->e:La9/j8;

    new-instance v0, La9/j8;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1}, La9/j8;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La9/i7;->f:La9/j8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La9/i7;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(La9/i7;)I
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
    invoke-virtual {p0}, La9/i7;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/i7;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, La9/i7;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, La9/i7;->a:I

    iget v1, p1, La9/i7;->a:I

    invoke-static {v0, v1}, La9/c8;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, La9/i7;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, La9/i7;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, La9/i7;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, La9/i7;->b:I

    iget p1, p1, La9/i7;->b:I

    invoke-static {v0, p1}, La9/c8;->b(II)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)La9/i7;
    .locals 0

    iput p1, p0, La9/i7;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/i7;->d(Z)V

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La9/i7;

    invoke-virtual {p0, p1}, La9/i7;->a(La9/i7;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, La9/i7;->c:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, La9/i7;->c:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La9/i7;

    if-eqz v1, :cond_1

    check-cast p1, La9/i7;

    invoke-virtual {p0, p1}, La9/i7;->f(La9/i7;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(La9/i7;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, La9/i7;->a:I

    iget v2, p1, La9/i7;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, La9/i7;->b:I

    iget p1, p1, La9/i7;->b:I

    if-eq v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public h(La9/n8;)V
    .locals 1

    invoke-virtual {p0}, La9/i7;->c()V

    sget-object v0, La9/i7;->d:La9/s8;

    invoke-virtual {p1, v0}, La9/n8;->t(La9/s8;)V

    sget-object v0, La9/i7;->e:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget v0, p0, La9/i7;->a:I

    invoke-virtual {p1, v0}, La9/n8;->o(I)V

    invoke-virtual {p1}, La9/n8;->z()V

    sget-object v0, La9/i7;->f:La9/j8;

    invoke-virtual {p1, v0}, La9/n8;->q(La9/j8;)V

    iget v0, p0, La9/i7;->b:I

    invoke-virtual {p1, v0}, La9/n8;->o(I)V

    invoke-virtual {p1}, La9/n8;->z()V

    invoke-virtual {p1}, La9/n8;->A()V

    invoke-virtual {p1}, La9/n8;->m()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)La9/i7;
    .locals 0

    iput p1, p0, La9/i7;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/i7;->j(Z)V

    return-object p0
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, La9/i7;->c:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public k(La9/n8;)V
    .locals 5

    invoke-virtual {p1}, La9/n8;->i()La9/s8;

    :goto_0
    invoke-virtual {p1}, La9/n8;->e()La9/j8;

    move-result-object v0

    iget-byte v1, v0, La9/j8;->b:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, La9/n8;->D()V

    invoke-virtual {p0}, La9/i7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La9/i7;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La9/i7;->c()V

    return-void

    :cond_0
    new-instance p1, La9/o8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/i7;->toString()Ljava/lang/String;

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

    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La9/i7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La9/o8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, La9/j8;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    :cond_3
    invoke-static {p1, v1}, La9/q8;->a(La9/n8;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, La9/n8;->c()I

    move-result v0

    iput v0, p0, La9/i7;->b:I

    invoke-virtual {p0, v3}, La9/i7;->j(Z)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, La9/n8;->c()I

    move-result v0

    iput v0, p0, La9/i7;->a:I

    invoke-virtual {p0, v3}, La9/i7;->d(Z)V

    :goto_1
    invoke-virtual {p1}, La9/n8;->E()V

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, La9/i7;->c:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCheckClientInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "miscConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9/i7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pluginConfigVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9/i7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
