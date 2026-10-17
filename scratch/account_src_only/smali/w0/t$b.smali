.class final Lw0/t$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/t;->a(Lg0/f;Lw0/s;Z)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw0/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lw0/s;Z)V
    .locals 0

    iput-object p1, p0, Lw0/t$b;->b:Lw0/s;

    iput-boolean p2, p0, Lw0/t$b;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg0/f;Lu/i;I)Lg0/f;
    .locals 6

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x305836b0

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->f()Lu/x0;

    move-result-object p3

    invoke-interface {p2, p3}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/u;

    if-nez p3, :cond_0

    sget-object p1, Lg0/f;->H:Lg0/f$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/t$b;->b:Lw0/s;

    iget-boolean v1, p0, Lw0/t$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lw0/t$b$a;

    iget-boolean v3, p0, Lw0/t$b;->c:Z

    iget-object v4, p0, Lw0/t$b;->b:Lw0/s;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p3, v4, v5}, Lw0/t$b$a;-><init>(ZLw0/u;Lw0/s;Ll9/d;)V

    invoke-static {p1, v0, v1, v2}, Lw0/p0;->b(Lg0/f;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;)Lg0/f;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Lu/i;->G()V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/f;

    check-cast p2, Lu/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lw0/t$b;->a(Lg0/f;Lu/i;I)Lg0/f;

    move-result-object p1

    return-object p1
.end method
