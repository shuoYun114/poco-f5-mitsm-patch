.class public final Lu/w1;
.super Lu/x0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 1

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu/x0;-><init>(Ls9/a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lu/i;I)Lu/v1;
    .locals 0

    const p3, -0x42dd7d07

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    new-instance p3, Lu/x1;

    invoke-direct {p3, p1}, Lu/x1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Lu/i;->G()V

    return-object p3
.end method
