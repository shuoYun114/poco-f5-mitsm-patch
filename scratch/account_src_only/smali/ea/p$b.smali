.class final Lea/p$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/p;->a(Lea/r;Ls9/a;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lca/m;


# direct methods
.method constructor <init>(Lca/m;)V
    .locals 0

    iput-object p1, p0, Lea/p$b;->b:Lca/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lea/p$b;->b:Lca/m;

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lea/p$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
