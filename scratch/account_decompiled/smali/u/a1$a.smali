.class final Lu/a1$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a1;->g(I)Ls9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/a1;

.field final synthetic c:I

.field final synthetic d:Lv/a;


# direct methods
.method constructor <init>(Lu/a1;ILv/a;)V
    .locals 0

    iput-object p1, p0, Lu/a1$a;->b:Lu/a1;

    iput p2, p0, Lu/a1$a;->c:I

    iput-object p3, p0, Lu/a1$a;->d:Lv/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/l;)V
    .locals 11

    const-string v0, "composition"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/a1$a;->b:Lu/a1;

    invoke-static {v0}, Lu/a1;->b(Lu/a1;)I

    move-result v0

    iget v1, p0, Lu/a1$a;->c:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lu/a1$a;->d:Lv/a;

    iget-object v1, p0, Lu/a1$a;->b:Lu/a1;

    invoke-static {v1}, Lu/a1;->c(Lu/a1;)Lv/a;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lu/p;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu/a1$a;->d:Lv/a;

    iget v1, p0, Lu/a1$a;->c:I

    iget-object v2, p0, Lu/a1$a;->b:Lu/a1;

    invoke-virtual {v0}, Lv/a;->e()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v0}, Lv/a;->d()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lv/a;->f()[I

    move-result-object v8

    aget v8, v8, v5

    if-eq v8, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    if-eqz v9, :cond_1

    move-object v10, p1

    check-cast v10, Lu/p;

    invoke-virtual {v10, v7, v2}, Lu/p;->C(Ljava/lang/Object;Lu/a1;)V

    :cond_1
    if-nez v9, :cond_3

    if-eq v6, v5, :cond_2

    invoke-virtual {v0}, Lv/a;->d()[Ljava/lang/Object;

    move-result-object v9

    aput-object v7, v9, v6

    invoke-virtual {v0}, Lv/a;->f()[I

    move-result-object v7

    aput v8, v7, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lv/a;->e()I

    move-result p1

    move v1, v6

    :goto_2
    const/4 v2, 0x0

    if-ge v1, p1, :cond_6

    invoke-virtual {v0}, Lv/a;->d()[Ljava/lang/Object;

    move-result-object v3

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lv/a;->g(I)V

    iget-object p1, p0, Lu/a1$a;->d:Lv/a;

    invoke-virtual {p1}, Lv/a;->e()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lu/a1$a;->b:Lu/a1;

    invoke-static {p1, v2}, Lu/a1;->d(Lu/a1;Lv/a;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/l;

    invoke-virtual {p0, p1}, Lu/a1$a;->a(Lu/l;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
