.class final Lg1/t$t;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg1/t$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$t;

    invoke-direct {v0}, Lg1/t$t;-><init>()V

    sput-object v0, Lg1/t$t;->b:Lg1/t$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg1/n;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v7, Lg1/n;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lr1/e;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lr1/g;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ls1/o;->b:Ls1/o$a;

    invoke-static {v4}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/o;

    :goto_2
    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls1/o;->k()J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr1/j;->c:Lr1/j$a;

    invoke-static {v0}, Lg1/t;->p(Lr1/j$a;)Ld0/e;

    move-result-object v0

    invoke-static {p1, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v5, v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/j;

    move-object v5, p1

    :goto_3
    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v8

    invoke-direct/range {v0 .. v6}, Lg1/n;-><init>(Lr1/e;Lr1/g;JLr1/j;Lt9/g;)V

    return-object v7
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/t$t;->a(Ljava/lang/Object;)Lg1/n;

    move-result-object p1

    return-object p1
.end method
