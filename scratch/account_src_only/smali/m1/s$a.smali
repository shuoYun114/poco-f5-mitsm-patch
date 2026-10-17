.class final Lm1/s$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lm1/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/s$a;

    invoke-direct {v0}, Lm1/s$a;-><init>()V

    sput-object v0, Lm1/s$a;->b:Lm1/s$a;

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

    check-cast p2, Lm1/s;

    invoke-virtual {p0, p1, p2}, Lm1/s$a;->a(Ld0/g;Lm1/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld0/g;Lm1/s;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm1/s;->a()Lg1/a;

    move-result-object v0

    invoke-static {}, Lg1/t;->d()Ld0/e;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lm1/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/a0;->b(J)Lg1/a0;

    move-result-object p2

    sget-object v1, Lg1/a0;->b:Lg1/a0$a;

    invoke-static {v1}, Lg1/t;->f(Lg1/a0$a;)Ld0/e;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lg1/t;->t(Ljava/lang/Object;Ld0/e;Ld0/g;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li9/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
