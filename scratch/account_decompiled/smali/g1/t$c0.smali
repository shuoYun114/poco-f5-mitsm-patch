.class final Lg1/t$c0;
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


# static fields
.field public static final b:Lg1/t$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$c0;

    invoke-direct {v0}, Lg1/t$c0;-><init>()V

    sput-object v0, Lg1/t$c0;->b:Lg1/t$c0;

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

    check-cast p2, Lr1/j;

    invoke-virtual {p0, p1, p2}, Lg1/t$c0;->a(Ld0/g;Lr1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld0/g;Lr1/j;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr1/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/o;->b(J)Ls1/o;

    move-result-object v0

    sget-object v1, Ls1/o;->b:Ls1/o$a;

    invoke-static {v1}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lr1/j;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls1/o;->b(J)Ls1/o;

    move-result-object p2

    invoke-static {v1}, Lg1/t;->q(Ls1/o$a;)Ld0/e;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li9/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
