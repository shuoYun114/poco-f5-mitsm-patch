.class final Lu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f1;


# instance fields
.field private final a:Ls9/l;

.field private b:Lu/x;


# direct methods
.method public constructor <init>(Ls9/l;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/w;->a:Ls9/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lu/w;->b:Lu/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu/x;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu/w;->b:Lu/x;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lu/w;->a:Ls9/l;

    invoke-static {}, Lu/a0;->g()Lu/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/x;

    iput-object v0, p0, Lu/w;->b:Lu/x;

    return-void
.end method
