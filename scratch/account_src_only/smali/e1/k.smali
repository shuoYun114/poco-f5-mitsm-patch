.class public final Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/k$a;
    }
.end annotation


# static fields
.field public static final c:Le1/k$a;

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:I

.field private final b:Le1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/k$a;-><init>(Lt9/g;)V

    sput-object v0, Le1/k;->c:Le1/k$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Le1/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IZZLs9/l;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/k;->a:I

    new-instance p1, Le1/g;

    invoke-direct {p1}, Le1/g;-><init>()V

    invoke-virtual {p1, p2}, Le1/g;->n(Z)V

    invoke-virtual {p1, p3}, Le1/g;->m(Z)V

    invoke-interface {p4, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/k;->b:Le1/g;

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Le1/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public L()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/k;->b:Le1/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Le1/k;->getId()I

    move-result v1

    check-cast p1, Le1/k;

    invoke-virtual {p1}, Le1/k;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Le1/k;->L()Le1/g;

    move-result-object v1

    invoke-virtual {p1}, Le1/k;->L()Le1/g;

    move-result-object p1

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Le1/k;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Le1/k;->L()Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le1/k;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
