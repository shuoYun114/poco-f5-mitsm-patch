.class final Lg1/t$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


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
        Lg1/t$e$a;
    }
.end annotation


# static fields
.field public static final b:Lg1/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$e;

    invoke-direct {v0}, Lg1/t$e;-><init>()V

    sput-object v0, Lg1/t$e;->b:Lg1/t$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/g;

    check-cast p2, Lg1/a$b;

    invoke-virtual {p0, p1, p2}, Lg1/t$e;->a(Ld0/g;Lg1/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld0/g;Lg1/a$b;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg1/n;

    if-eqz v1, :cond_0

    sget-object v0, Lg1/c;->a:Lg1/c;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lg1/u;

    if-eqz v1, :cond_1

    sget-object v0, Lg1/c;->b:Lg1/c;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lg1/f0;

    if-eqz v0, :cond_2

    sget-object v0, Lg1/c;->c:Lg1/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lg1/c;->d:Lg1/c;

    :goto_0
    sget-object v1, Lg1/t$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_3

    invoke-virtual {p2}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lh9/j;

    invoke-direct {p1}, Lh9/j;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p2}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/f0;

    invoke-static {}, Lg1/t;->c()Ld0/e;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/u;

    invoke-static {}, Lg1/t;->r()Ld0/e;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/n;

    invoke-static {}, Lg1/t;->e()Ld0/e;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {v0}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lg1/a$b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lg1/a$b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lg1/a$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li9/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
