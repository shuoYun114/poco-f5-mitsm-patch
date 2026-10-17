.class final Le1/l$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l;->a(Lg0/f;ZLs9/l;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ls9/l;


# direct methods
.method constructor <init>(ZLs9/l;)V
    .locals 0

    iput-boolean p1, p0, Le1/l$b;->b:Z

    iput-object p2, p0, Le1/l$b;->c:Ls9/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg0/f;Lu/i;I)Lg0/f;
    .locals 3

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x85fd940

    invoke-interface {p2, p1}, Lu/i;->d(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lu/i;->a:Lu/i$a;

    invoke-virtual {p3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    sget-object p1, Le1/k;->c:Le1/k$a;

    invoke-virtual {p1}, Le1/k$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lu/i;->G()V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p3, Le1/k;

    iget-boolean v0, p0, Le1/l$b;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Le1/l$b;->c:Ls9/l;

    invoke-direct {p3, p1, v0, v1, v2}, Le1/k;-><init>(IZZLs9/l;)V

    invoke-interface {p2}, Lu/i;->G()V

    return-object p3
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/f;

    check-cast p2, Lu/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le1/l$b;->a(Lg0/f;Lu/i;I)Lg0/f;

    move-result-object p1

    return-object p1
.end method
