.class public Lu3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/n0;


# static fields
.field public static final a:Lu3/h0;

.field private static final b:Lv3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu3/h0;

    invoke-direct {v0}, Lu3/h0;-><init>()V

    sput-object v0, Lu3/h0;->a:Lu3/h0;

    const-string v0, "i"

    const-string v1, "o"

    const-string v2, "c"

    const-string v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/c$a;->a([Ljava/lang/String;)Lv3/c$a;

    move-result-object v0

    sput-object v0, Lu3/h0;->b:Lv3/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv3/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu3/h0;->b(Lv3/c;F)Lr3/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv3/c;F)Lr3/n;
    .locals 12

    invoke-virtual {p1}, Lv3/c;->q()Lv3/c$b;

    move-result-object v0

    sget-object v1, Lv3/c$b;->a:Lv3/c$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv3/c;->b()V

    :cond_0
    invoke-virtual {p1}, Lv3/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Lv3/c;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    sget-object v5, Lu3/h0;->b:Lv3/c$a;

    invoke-virtual {p1, v5}, Lv3/c;->s(Lv3/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {p1}, Lv3/c;->B()V

    invoke-virtual {p1}, Lv3/c;->C()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lu3/s;->f(Lv3/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lu3/s;->f(Lv3/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lu3/s;->f(Lv3/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv3/c;->i()Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv3/c;->f()V

    invoke-virtual {p1}, Lv3/c;->q()Lv3/c$b;

    move-result-object p2

    sget-object v5, Lv3/c$b;->b:Lv3/c$b;

    if-ne p2, v5, :cond_6

    invoke-virtual {p1}, Lv3/c;->d()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lr3/n;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lr3/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, p1, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v9}, Lw3/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v11}, Lw3/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Lp3/a;

    invoke-direct {v11, v9, v10, v8}, Lp3/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lw3/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v7, v1}, Lw3/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lp3/a;

    invoke-direct {v1, p1, v0, v7}, Lp3/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Lr3/n;

    invoke-direct {p1, p2, v4, v5}, Lr3/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
