.class final Lg1/t$b;
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
.field public static final b:Lg1/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$b;

    invoke-direct {v0}, Lg1/t$b;-><init>()V

    sput-object v0, Lg1/t$b;->b:Lg1/t$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg1/a;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Lg1/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lg1/t;->a()Ld0/e;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v4, v3}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_1
    invoke-static {v3}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lg1/t;->a()Ld0/e;

    move-result-object v6

    invoke-static {v4, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_3

    invoke-interface {v6, v4}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_2
    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg1/t;->a()Ld0/e;

    move-result-object v6

    invoke-static {p1, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {v6, p1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_6
    :goto_3
    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3, v4, v2}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/t$b;->a(Ljava/lang/Object;)Lg1/a;

    move-result-object p1

    return-object p1
.end method
