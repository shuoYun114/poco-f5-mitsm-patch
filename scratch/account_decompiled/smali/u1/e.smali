.class public abstract Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/e$b;,
        Lu1/e$c;
    }
.end annotation


# instance fields
.field private a:Lu1/b;

.field private b:Lu1/e$b;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field public f:I

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu1/e;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu1/e;->e:Ljava/lang/String;

    iput v0, p0, Lu1/e;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/e;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget-object v0, p0, Lu1/e;->b:Lu1/e$b;

    invoke-virtual {v0, p1}, Lu1/e$b;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(F)F
    .locals 2

    iget-object v0, p0, Lu1/e;->b:Lu1/e$b;

    invoke-virtual {v0, p1}, Lu1/e$b;->a(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public d(F)V
    .locals 8

    iget-object v0, p0, Lu1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu1/e;->g:Ljava/util/ArrayList;

    new-instance v2, Lu1/e$a;

    invoke-direct {v2, p0}, Lu1/e$a;-><init>(Lu1/e;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v1, v0, [D

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-instance v4, Lu1/e$b;

    iget v5, p0, Lu1/e;->d:I

    iget-object v6, p0, Lu1/e;->e:Ljava/lang/String;

    iget v7, p0, Lu1/e;->f:I

    invoke-direct {v4, v5, v6, v7, v0}, Lu1/e$b;-><init>(ILjava/lang/String;II)V

    iput-object v4, p0, Lu1/e;->b:Lu1/e$b;

    iget-object v0, p0, Lu1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lu1/e;->b:Lu1/e$b;

    invoke-virtual {v0, p1}, Lu1/e$b;->c(F)V

    invoke-static {v3, v1, v2}, Lu1/b;->a(I[D[[D)Lu1/b;

    move-result-object p1

    iput-object p1, p0, Lu1/e;->a:Lu1/b;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lu1/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu1/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0
.end method
