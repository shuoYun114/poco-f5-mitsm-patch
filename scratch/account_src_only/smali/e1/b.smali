.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$a;,
        Le1/b$b;
    }
.end annotation


# static fields
.field public static final e:Le1/b$a;

.field private static f:Le1/b$b;


# instance fields
.field private final a:La1/k;

.field private final b:La1/k;

.field private final c:Lk0/h;

.field private final d:Ls1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/b$a;-><init>(Lt9/g;)V

    sput-object v0, Le1/b;->e:Le1/b$a;

    sget-object v0, Le1/b$b;->a:Le1/b$b;

    sput-object v0, Le1/b;->f:Le1/b$b;

    return-void
.end method

.method public constructor <init>(La1/k;La1/k;)V
    .locals 3

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->a:La1/k;

    iput-object p2, p0, Le1/b;->b:La1/k;

    invoke-virtual {p1}, La1/k;->getLayoutDirection()Ls1/n;

    move-result-object v0

    iput-object v0, p0, Le1/b;->d:Ls1/n;

    invoke-virtual {p1}, La1/k;->U()La1/p;

    move-result-object p1

    invoke-static {p2}, Le1/v;->e(La1/k;)La1/p;

    move-result-object p2

    invoke-virtual {p1}, La1/p;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Ly0/k;->P(Ly0/k;Ly0/k;ZILjava/lang/Object;)Lk0/h;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Le1/b;->c:Lk0/h;

    return-void
.end method

.method public static final synthetic a(Le1/b$b;)V
    .locals 0

    sput-object p0, Le1/b;->f:Le1/b$b;

    return-void
.end method


# virtual methods
.method public b(Le1/b;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/b;->c:Lk0/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Le1/b;->c:Lk0/h;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Le1/b;->f:Le1/b$b;

    sget-object v4, Le1/b$b;->a:Le1/b$b;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Lk0/h;->c()F

    move-result v0

    iget-object v2, p1, Le1/b;->c:Lk0/h;

    invoke-virtual {v2}, Lk0/h;->i()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Le1/b;->c:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->i()F

    move-result v0

    iget-object v2, p1, Le1/b;->c:Lk0/h;

    invoke-virtual {v2}, Lk0/h;->c()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Le1/b;->d:Ls1/n;

    sget-object v2, Ls1/n;->a:Ls1/n;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Le1/b;->c:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->f()F

    move-result v0

    iget-object v2, p1, Le1/b;->c:Lk0/h;

    invoke-virtual {v2}, Lk0/h;->f()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-gez v0, :cond_5

    move v1, v3

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Le1/b;->c:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->g()F

    move-result v0

    iget-object v2, p1, Le1/b;->c:Lk0/h;

    invoke-virtual {v2}, Lk0/h;->g()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_f

    :goto_0
    iget-object v0, p0, Le1/b;->c:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->i()F

    move-result v0

    iget-object v2, p1, Le1/b;->c:Lk0/h;

    invoke-virtual {v2}, Lk0/h;->i()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_d

    iget-object v0, p0, Le1/b;->c:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->e()F

    move-result v0

    iget-object v2, p1, Le1/b;->c:Lk0/h;

    invoke-virtual {v2}, Lk0/h;->e()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_b

    iget-object v0, p0, Le1/b;->c:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->j()F

    move-result v0

    iget-object v2, p1, Le1/b;->c:Lk0/h;

    invoke-virtual {v2}, Lk0/h;->j()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_9

    iget-object v0, p0, Le1/b;->b:La1/k;

    invoke-static {v0}, Le1/v;->e(La1/k;)La1/p;

    move-result-object v0

    invoke-static {v0}, Ly0/l;->b(Ly0/k;)Lk0/h;

    move-result-object v0

    iget-object v2, p1, Le1/b;->b:La1/k;

    invoke-static {v2}, Le1/v;->e(La1/k;)La1/p;

    move-result-object v2

    invoke-static {v2}, Ly0/l;->b(Ly0/k;)Lk0/h;

    move-result-object v2

    iget-object v4, p0, Le1/b;->b:La1/k;

    new-instance v5, Le1/b$c;

    invoke-direct {v5, v0}, Le1/b$c;-><init>(Lk0/h;)V

    invoke-static {v4, v5}, Le1/v;->a(La1/k;Ls9/l;)La1/k;

    move-result-object v0

    iget-object v4, p1, Le1/b;->b:La1/k;

    new-instance v5, Le1/b$d;

    invoke-direct {v5, v2}, Le1/b$d;-><init>(Lk0/h;)V

    invoke-static {v4, v5}, Le1/v;->a(La1/k;Ls9/l;)La1/k;

    move-result-object v2

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    new-instance v1, Le1/b;

    iget-object v3, p0, Le1/b;->a:La1/k;

    invoke-direct {v1, v3, v0}, Le1/b;-><init>(La1/k;La1/k;)V

    new-instance v0, Le1/b;

    iget-object p1, p1, Le1/b;->a:La1/k;

    invoke-direct {v0, p1, v2}, Le1/b;-><init>(La1/k;La1/k;)V

    invoke-virtual {v1, v0}, Le1/b;->b(Le1/b;)I

    move-result p1

    return p1

    :cond_7
    if-eqz v0, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    if-gez v0, :cond_a

    goto :goto_1

    :cond_a
    move v1, v3

    :goto_1
    return v1

    :cond_b
    if-gez v0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    return v1

    :cond_d
    if-gez v0, :cond_e

    move v1, v3

    :cond_e
    return v1

    :cond_f
    if-gez v0, :cond_10

    goto :goto_3

    :cond_10
    move v1, v3

    :goto_3
    return v1
.end method

.method public final c()La1/k;
    .locals 1

    iget-object v0, p0, Le1/b;->b:La1/k;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le1/b;

    invoke-virtual {p0, p1}, Le1/b;->b(Le1/b;)I

    move-result p1

    return p1
.end method
