.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$b;,
        Lr1/c$c;,
        Lr1/c$a;
    }
.end annotation


# static fields
.field public static final c:Lr1/c$b;

.field private static final d:Lr1/c;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/c$b;-><init>(Lt9/g;)V

    sput-object v0, Lr1/c;->c:Lr1/c$b;

    new-instance v0, Lr1/c;

    sget-object v2, Lr1/c$a;->a:Lr1/c$a$a;

    invoke-virtual {v2}, Lr1/c$a$a;->a()I

    move-result v2

    sget-object v3, Lr1/c$c;->a:Lr1/c$c$a;

    invoke-virtual {v3}, Lr1/c$c$a;->a()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lr1/c;-><init>(IILt9/g;)V

    sput-object v0, Lr1/c;->d:Lr1/c;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lr1/c;->a:I

    .line 4
    iput p2, p0, Lr1/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1/c;-><init>(II)V

    return-void
.end method

.method public static final synthetic a()Lr1/c;
    .locals 1

    sget-object v0, Lr1/c;->d:Lr1/c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lr1/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr1/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lr1/c;->a:I

    check-cast p1, Lr1/c;

    iget v3, p1, Lr1/c;->a:I

    invoke-static {v1, v3}, Lr1/c$a;->c(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr1/c;->b:I

    iget p1, p1, Lr1/c;->b:I

    invoke-static {v1, p1}, Lr1/c$c;->c(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr1/c;->a:I

    invoke-static {v0}, Lr1/c$a;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/c;->b:I

    invoke-static {v1}, Lr1/c$c;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/c;->a:I

    invoke-static {v1}, Lr1/c$a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/c;->b:I

    invoke-static {v1}, Lr1/c$c;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
