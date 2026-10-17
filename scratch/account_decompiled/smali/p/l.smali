.class public final Lp/l;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Ly0/x;


# instance fields
.field private final b:F

.field private final c:Z


# direct methods
.method public constructor <init>(FZLs9/l;)V
    .locals 1

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    iput p1, p0, Lp/l;->b:F

    iput-boolean p2, p0, Lp/l;->c:Z

    return-void
.end method


# virtual methods
.method public c(Ls1/d;Ljava/lang/Object;)Lp/q;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lp/q;

    if-eqz p1, :cond_0

    check-cast p2, Lp/q;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lp/q;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lp/q;-><init>(FZLp/h;ILt9/g;)V

    :cond_1
    iget p1, p0, Lp/l;->b:F

    invoke-virtual {p2, p1}, Lp/q;->e(F)V

    iget-boolean p1, p0, Lp/l;->c:Z

    invoke-virtual {p2, p1}, Lp/q;->d(Z)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/l;

    if-eqz v1, :cond_1

    check-cast p1, Lp/l;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lp/l;->b:F

    iget v3, p1, Lp/l;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lp/l;->c:Z

    iget-boolean p1, p1, Lp/l;->c:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lp/l;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutWeightImpl(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y(Ls1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/l;->c(Ls1/d;Ljava/lang/Object;)Lp/q;

    move-result-object p1

    return-object p1
.end method
