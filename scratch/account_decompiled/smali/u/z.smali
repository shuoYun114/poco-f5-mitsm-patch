.class public final Lu/z;
.super Lu/x0;
.source "SourceFile"


# instance fields
.field private final b:Lu/o1;


# direct methods
.method public constructor <init>(Lu/o1;Ls9/a;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lu/x0;-><init>(Ls9/a;)V

    iput-object p1, p0, Lu/z;->b:Lu/o1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lu/i;I)Lu/v1;
    .locals 1

    const p3, -0x5022614

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lu/z;->b:Lu/o1;

    invoke-static {p1, p3}, Lu/p1;->a(Ljava/lang/Object;Lu/o1;)Lu/q0;

    move-result-object p3

    invoke-interface {p2, p3}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lu/i;->G()V

    check-cast p3, Lu/q0;

    invoke-interface {p3, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Lu/i;->G()V

    return-object p3
.end method
