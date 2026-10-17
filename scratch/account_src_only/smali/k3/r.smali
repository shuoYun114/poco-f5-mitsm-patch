.class public Lk3/r;
.super Lk3/f;
.source "SourceFile"


# static fields
.field public static final d:Lk3/r;


# instance fields
.field private final c:Lk3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/r;

    sget-object v1, Lk3/s;->g:Lk3/s;

    invoke-direct {v0, v1}, Lk3/r;-><init>(Lk3/s;)V

    sput-object v0, Lk3/r;->d:Lk3/r;

    return-void
.end method

.method protected constructor <init>(Lk3/s;)V
    .locals 1

    sget-object v0, Lk3/j;->j:Lk3/j;

    invoke-direct {p0, v0}, Lk3/f;-><init>(Lk3/j;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk3/r;->c:Lk3/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/r;

    invoke-super {p0, p1}, Lk3/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3/r;->c:Lk3/s;

    iget-object v0, v0, Lk3/r;->c:Lk3/s;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Lk3/s;
    .locals 1

    iget-object v0, p0, Lk3/r;->c:Lk3/s;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lk3/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk3/r;->c:Lk3/s;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/r;->c:Lk3/s;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
