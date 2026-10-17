.class final Lca/c0$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/c0;->a(Ll9/g;Ll9/g;Z)Ll9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lca/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/c0$a;

    invoke-direct {v0}, Lca/c0$a;-><init>()V

    sput-object v0, Lca/c0$a;->b:Lca/c0$a;

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

    check-cast p1, Ll9/g;

    check-cast p2, Ll9/g$b;

    invoke-virtual {p0, p1, p2}, Lca/c0$a;->a(Ll9/g;Ll9/g$b;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll9/g;Ll9/g$b;)Ll9/g;
    .locals 0

    invoke-interface {p1, p2}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method
