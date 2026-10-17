.class final Lg1/t$d0;
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
.field public static final b:Lg1/t$d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$d0;

    invoke-direct {v0}, Lg1/t$d0;-><init>()V

    sput-object v0, Lg1/t$d0;->b:Lg1/t$d0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lr1/j;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v6, Lr1/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls1/o;->b:Ls1/o$a;

    invoke-static {v1}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/o;

    :goto_0
    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls1/o;->k()J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v0

    invoke-static {p1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ls1/o;

    :cond_3
    :goto_1
    invoke-static {v5}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ls1/o;->k()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lr1/j;-><init>(JJLt9/g;)V

    return-object v6
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/t$d0;->a(Ljava/lang/Object;)Lr1/j;

    move-result-object p1

    return-object p1
.end method
