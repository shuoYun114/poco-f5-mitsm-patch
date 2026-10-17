.class final Lha/j0$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lha/j0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/j0$c;

    invoke-direct {v0}, Lha/j0$c;-><init>()V

    sput-object v0, Lha/j0$c;->b:Lha/j0$c;

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

    check-cast p1, Lha/n0;

    check-cast p2, Ll9/g$b;

    invoke-virtual {p0, p1, p2}, Lha/j0$c;->a(Lha/n0;Ll9/g$b;)Lha/n0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lha/n0;Ll9/g$b;)Lha/n0;
    .locals 1

    instance-of v0, p2, Lca/j2;

    if-eqz v0, :cond_0

    check-cast p2, Lca/j2;

    iget-object v0, p1, Lha/n0;->a:Ll9/g;

    invoke-interface {p2, v0}, Lca/j2;->o(Ll9/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lha/n0;->a(Lca/j2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
