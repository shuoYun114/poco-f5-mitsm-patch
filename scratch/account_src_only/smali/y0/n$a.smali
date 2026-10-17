.class final Ly0/n$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/n;->a(Lg0/f;)Ls9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg0/f;


# direct methods
.method constructor <init>(Lg0/f;)V
    .locals 0

    iput-object p1, p0, Ly0/n$a;->b:Lg0/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/i;Lu/i;I)V
    .locals 1

    const-string p3, "$this$null"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ly0/n$a;->b:Lg0/f;

    invoke-static {p2, p3}, Lg0/e;->b(Lu/i;Lg0/f;)Lg0/f;

    move-result-object p2

    const p3, 0x1e65194f

    invoke-interface {p1, p3}, Lu/i;->d(I)V

    invoke-static {p1}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object p3

    sget-object v0, La1/a;->t:La1/a$a;

    invoke-virtual {v0}, La1/a$a;->e()Ls9/p;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {p1}, Lu/i;->G()V

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i1;

    invoke-virtual {p1}, Lu/i1;->f()Lu/i;

    move-result-object p1

    check-cast p2, Lu/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ly0/n$a;->a(Lu/i;Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
