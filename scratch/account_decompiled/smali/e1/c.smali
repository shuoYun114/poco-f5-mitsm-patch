.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/c$a;
    }
.end annotation


# static fields
.field public static final d:Le1/c$a;

.field private static final e:Le1/c;


# instance fields
.field private final a:F

.field private final b:Ly9/b;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/c$a;-><init>(Lt9/g;)V

    sput-object v0, Le1/c;->d:Le1/c$a;

    new-instance v0, Le1/c;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ly9/g;->b(FF)Ly9/b;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le1/c;-><init>(FLy9/b;IILt9/g;)V

    sput-object v0, Le1/c;->e:Le1/c;

    return-void
.end method

.method public constructor <init>(FLy9/b;I)V
    .locals 1

    const-string v0, "range"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le1/c;->a:F

    .line 3
    iput-object p2, p0, Le1/c;->b:Ly9/b;

    .line 4
    iput p3, p0, Le1/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FLy9/b;IILt9/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le1/c;-><init>(FLy9/b;I)V

    return-void
.end method

.method public static final synthetic a()Le1/c;
    .locals 1

    sget-object v0, Le1/c;->e:Le1/c;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Le1/c;->a:F

    return v0
.end method

.method public final c()Ly9/b;
    .locals 1

    iget-object v0, p0, Le1/c;->b:Ly9/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Le1/c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Le1/c;->a:F

    check-cast p1, Le1/c;

    iget v3, p1, Le1/c;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Le1/c;->b:Ly9/b;

    iget-object v3, p1, Le1/c;->b:Ly9/b;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le1/c;->c:I

    iget p1, p1, Le1/c;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le1/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le1/c;->b:Ly9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le1/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/c;->b:Ly9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
