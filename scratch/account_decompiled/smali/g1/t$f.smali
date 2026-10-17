.class final Lg1/t$f;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/t$f$a;
    }
.end annotation


# static fields
.field public static final b:Lg1/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$f;

    invoke-direct {v0}, Lg1/t$f;-><init>()V

    sput-object v0, Lg1/t$f;->b:Lg1/t$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg1/a$b;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lg1/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-static {v7}, Lt9/m;->b(Ljava/lang/Object;)V

    sget-object v8, Lg1/t$f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_c

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_6

    if-ne v0, v6, :cond_5

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lg1/a$b;

    invoke-direct {p1, v1, v3, v5, v7}, Lg1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    new-instance p1, Lh9/j;

    invoke-direct {p1}, Lh9/j;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg1/t;->c()Ld0/e;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {v0, p1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg1/f0;

    :cond_8
    :goto_4
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lg1/a$b;

    invoke-direct {p1, v1, v3, v5, v7}, Lg1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg1/t;->r()Ld0/e;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {v0, p1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg1/u;

    :cond_b
    :goto_5
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lg1/a$b;

    invoke-direct {p1, v1, v3, v5, v7}, Lg1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg1/t;->e()Ld0/e;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    invoke-interface {v0, p1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg1/n;

    :cond_e
    :goto_6
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lg1/a$b;

    invoke-direct {p1, v1, v3, v5, v7}, Lg1/a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_7
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/t$f;->a(Ljava/lang/Object;)Lg1/a$b;

    move-result-object p1

    return-object p1
.end method
