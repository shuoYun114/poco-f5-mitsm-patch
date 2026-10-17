.class public final Ly/d;
.super Li9/c;
.source "SourceFile"

# interfaces
.implements Lw/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d$a;
    }
.end annotation


# static fields
.field public static final d:Ly/d$a;

.field private static final e:Ly/d;


# instance fields
.field private final b:Ly/t;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/d$a;-><init>(Lt9/g;)V

    sput-object v0, Ly/d;->d:Ly/d$a;

    new-instance v0, Ly/d;

    sget-object v1, Ly/t;->e:Ly/t$a;

    invoke-virtual {v1}, Ly/t$a;->a()Ly/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/d;-><init>(Ly/t;I)V

    sput-object v0, Ly/d;->e:Ly/d;

    return-void
.end method

.method public constructor <init>(Ly/t;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li9/c;-><init>()V

    iput-object p1, p0, Ly/d;->b:Ly/t;

    iput p2, p0, Ly/d;->c:I

    return-void
.end method

.method public static final synthetic k()Ly/d;
    .locals 1

    sget-object v0, Ly/d;->e:Ly/d;

    return-object v0
.end method

.method private final m()Lw/d;
    .locals 1

    new-instance v0, Ly/n;

    invoke-direct {v0, p0}, Ly/n;-><init>(Ly/d;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Lw/f$a;
    .locals 1

    invoke-virtual {p0}, Ly/d;->l()Ly/f;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ly/d;->b:Ly/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ly/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Ly/d;->m()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ly/d;->n()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ly/d;->c:I

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly/d;->b:Ly/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ly/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ly/d;->p()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Ly/f;
    .locals 1

    new-instance v0, Ly/f;

    invoke-direct {v0, p0}, Ly/f;-><init>(Ly/d;)V

    return-object v0
.end method

.method public n()Lw/d;
    .locals 1

    new-instance v0, Ly/p;

    invoke-direct {v0, p0}, Ly/p;-><init>(Ly/d;)V

    return-object v0
.end method

.method public final o()Ly/t;
    .locals 1

    iget-object v0, p0, Ly/d;->b:Ly/t;

    return-object v0
.end method

.method public p()Lw/b;
    .locals 1

    new-instance v0, Ly/r;

    invoke-direct {v0, p0}, Ly/r;-><init>(Ly/d;)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Ly/d;
    .locals 3

    iget-object v0, p0, Ly/d;->b:Ly/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Ly/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Ly/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ly/d;

    invoke-virtual {p1}, Ly/t$b;->a()Ly/t;

    move-result-object v0

    invoke-virtual {p0}, Li9/c;->size()I

    move-result v1

    invoke-virtual {p1}, Ly/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Ly/d;-><init>(Ly/t;I)V

    return-object p2
.end method

.method public r(Ljava/lang/Object;)Ly/d;
    .locals 3

    iget-object v0, p0, Ly/d;->b:Ly/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ly/t;->Q(ILjava/lang/Object;I)Ly/t;

    move-result-object p1

    iget-object v0, p0, Ly/d;->b:Ly/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Ly/d;->d:Ly/d$a;

    invoke-virtual {p1}, Ly/d$a;->a()Ly/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ly/d;

    invoke-virtual {p0}, Li9/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Ly/d;-><init>(Ly/t;I)V

    return-object v0
.end method
