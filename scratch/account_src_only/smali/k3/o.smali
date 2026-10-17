.class public Lk3/o;
.super Lk3/r;
.source "SourceFile"


# static fields
.field public static final g:Lk3/o;

.field public static final h:Lk3/o;

.field public static final i:Lk3/o;

.field public static final j:Lk3/o;


# instance fields
.field private final e:Lk3/p;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/o;

    sget-object v1, Lk3/p;->b:Lk3/p;

    invoke-direct {v0, v1}, Lk3/o;-><init>(Lk3/p;)V

    sput-object v0, Lk3/o;->g:Lk3/o;

    new-instance v0, Lk3/o;

    sget-object v1, Lk3/p;->c:Lk3/p;

    invoke-direct {v0, v1}, Lk3/o;-><init>(Lk3/p;)V

    sput-object v0, Lk3/o;->h:Lk3/o;

    new-instance v0, Lk3/o;

    sget-object v1, Lk3/p;->d:Lk3/p;

    invoke-direct {v0, v1}, Lk3/o;-><init>(Lk3/p;)V

    sput-object v0, Lk3/o;->i:Lk3/o;

    new-instance v0, Lk3/o;

    sget-object v1, Lk3/p;->e:Lk3/p;

    invoke-direct {v0, v1}, Lk3/o;-><init>(Lk3/p;)V

    sput-object v0, Lk3/o;->j:Lk3/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 4
    sget-object v0, Lk3/s;->a:Lk3/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lk3/s;->b:Lk3/s;

    :goto_0
    invoke-direct {p0, v0}, Lk3/r;-><init>(Lk3/s;)V

    .line 5
    iput p1, p0, Lk3/o;->f:I

    .line 6
    invoke-static {p1}, Lk3/p;->b(I)Lk3/p;

    move-result-object p1

    iput-object p1, p0, Lk3/o;->e:Lk3/p;

    return-void
.end method

.method public constructor <init>(Lk3/p;)V
    .locals 1

    .line 1
    sget-object v0, Lk3/s;->a:Lk3/s;

    invoke-direct {p0, v0}, Lk3/r;-><init>(Lk3/s;)V

    .line 2
    invoke-virtual {p1}, Lk3/p;->a()I

    move-result v0

    iput v0, p0, Lk3/o;->f:I

    .line 3
    iput-object p1, p0, Lk3/o;->e:Lk3/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/o;

    invoke-super {p0, p1}, Lk3/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lk3/o;->f:I

    iget v0, v0, Lk3/o;->f:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()Lk3/p;
    .locals 1

    iget-object v0, p0, Lk3/o;->e:Lk3/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lk3/r;->hashCode()I

    move-result v0

    iget v1, p0, Lk3/o;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lk3/o;->f:I

    return v0
.end method
