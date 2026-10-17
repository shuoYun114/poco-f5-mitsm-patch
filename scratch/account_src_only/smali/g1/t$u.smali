.class final Lg1/t$u;
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
.field public static final b:Lg1/t$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$u;

    invoke-direct {v0}, Lg1/t$u;-><init>()V

    sput-object v0, Lg1/t$u;->b:Lg1/t$u;

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

    check-cast p2, Ll0/g2;

    invoke-virtual {p0, p1, p2}, Lg1/t$u;->a(Ld0/g;Ll0/g2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld0/g;Ll0/g2;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll0/g2;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll0/f1;->f(J)Ll0/f1;

    move-result-object v0

    sget-object v1, Ll0/f1;->b:Ll0/f1$a;

    invoke-static {v1}, Lg1/t;->h(Ll0/f1$a;)Ld0/e;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ll0/g2;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/f;->d(J)Lk0/f;

    move-result-object v1

    sget-object v2, Lk0/f;->b:Lk0/f$a;

    invoke-static {v2}, Lg1/t;->g(Lk0/f$a;)Ld0/e;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ll0/g2;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li9/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
