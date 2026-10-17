.class final Lu/j$k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->B0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt9/w;

.field final synthetic c:Lu/d;


# direct methods
.method constructor <init>(Lt9/w;Lu/d;)V
    .locals 0

    iput-object p1, p0, Lu/j$k;->b:Lt9/w;

    iput-object p2, p0, Lu/j$k;->c:Lu/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/e;Lu/m1;Lu/e1;)V
    .locals 1

    const-string v0, "applier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lu/j$k;->b:Lt9/w;

    iget-object v0, p0, Lu/j$k;->c:Lu/d;

    invoke-static {p2, v0, p1}, Lu/j;->U(Lu/m1;Lu/d;Lu/e;)I

    move-result p1

    iput p1, p3, Lt9/w;->a:I

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/e;

    check-cast p2, Lu/m1;

    check-cast p3, Lu/e1;

    invoke-virtual {p0, p1, p2, p3}, Lu/j$k;->a(Lu/e;Lu/m1;Lu/e1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
