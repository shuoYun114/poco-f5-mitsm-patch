.class final Lu/b1$g;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b1;->f0(Lu/u;Lv/c;)Lu/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv/c;

.field final synthetic c:Lu/u;


# direct methods
.method constructor <init>(Lv/c;Lu/u;)V
    .locals 0

    iput-object p1, p0, Lu/b1$g;->b:Lv/c;

    iput-object p2, p0, Lu/b1$g;->c:Lu/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu/b1$g;->b:Lv/c;

    iget-object v1, p0, Lu/b1$g;->c:Lu/u;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lu/u;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/b1$g;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
