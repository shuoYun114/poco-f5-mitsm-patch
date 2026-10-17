.class final Lg0/e$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e;->b(Lu/i;Lg0/f;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/i;


# direct methods
.method constructor <init>(Lu/i;)V
    .locals 0

    iput-object p1, p0, Lg0/e$d;->b:Lu/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/f;

    check-cast p2, Lg0/f$b;

    invoke-virtual {p0, p1, p2}, Lg0/e$d;->a(Lg0/f;Lg0/f$b;)Lg0/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg0/f;Lg0/f$b;)Lg0/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lg0/d;

    if-eqz v0, :cond_0

    check-cast p2, Lg0/d;

    invoke-virtual {p2}, Lg0/d;->c()Ls9/q;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lt9/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9/q;

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    iget-object v1, p0, Lg0/e$d;->b:Lu/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/f;

    iget-object v0, p0, Lg0/e$d;->b:Lu/i;

    invoke-static {v0, p2}, Lg0/e;->b(Lu/i;Lg0/f;)Lg0/f;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p1

    return-object p1
.end method
