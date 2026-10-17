.class final Lca/c0$b;
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


# instance fields
.field final synthetic b:Lt9/y;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lt9/y;Z)V
    .locals 0

    iput-object p1, p0, Lca/c0$b;->b:Lt9/y;

    iput-boolean p2, p0, Lca/c0$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll9/g;

    check-cast p2, Ll9/g$b;

    invoke-virtual {p0, p1, p2}, Lca/c0$b;->a(Ll9/g;Ll9/g$b;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll9/g;Ll9/g$b;)Ll9/g;
    .locals 0

    invoke-interface {p1, p2}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method
