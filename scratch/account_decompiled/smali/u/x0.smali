.class public abstract Lu/x0;
.super Lu/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 1

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu/r;-><init>(Ls9/a;Lt9/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lu/y0;
    .locals 2

    new-instance v0, Lu/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu/y0;-><init>(Lu/r;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lu/y0;
    .locals 2

    new-instance v0, Lu/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu/y0;-><init>(Lu/r;Ljava/lang/Object;Z)V

    return-object v0
.end method
