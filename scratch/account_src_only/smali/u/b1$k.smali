.class final Lu/b1$k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b1;->l0(Lu/u;Lv/c;)Ls9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/u;

.field final synthetic c:Lv/c;


# direct methods
.method constructor <init>(Lu/u;Lv/c;)V
    .locals 0

    iput-object p1, p0, Lu/b1$k;->b:Lu/u;

    iput-object p2, p0, Lu/b1$k;->c:Lv/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b1$k;->b:Lu/u;

    invoke-interface {v0, p1}, Lu/u;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lu/b1$k;->c:Lv/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv/c;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu/b1$k;->a(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
