.class final Lg1/t$g0;
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
.field public static final b:Lg1/t$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$g0;

    invoke-direct {v0}, Lg1/t$g0;-><init>()V

    sput-object v0, Lg1/t$g0;->b:Lg1/t$g0;

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
    .locals 2

    check-cast p1, Ld0/g;

    check-cast p2, Ls1/o;

    invoke-virtual {p2}, Ls1/o;->k()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lg1/t$g0;->a(Ld0/g;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld0/g;J)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ls1/o;->h(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Ls1/o;->g(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ls1/q;->d(J)Ls1/q;

    move-result-object p2

    invoke-static {p2}, Lg1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li9/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
