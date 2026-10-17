.class final Lha/j0$b;
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
.field public static final b:Lha/j0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/j0$b;

    invoke-direct {v0}, Lha/j0$b;-><init>()V

    sput-object v0, Lha/j0$b;->b:Lha/j0$b;

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

    check-cast p1, Lca/j2;

    check-cast p2, Ll9/g$b;

    invoke-virtual {p0, p1, p2}, Lha/j0$b;->a(Lca/j2;Ll9/g$b;)Lca/j2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lca/j2;Ll9/g$b;)Lca/j2;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lca/j2;

    if-eqz p1, :cond_1

    check-cast p2, Lca/j2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
