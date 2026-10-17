.class public Lw8/a;
.super Lw8/f;
.source "SourceFile"


# instance fields
.field private c:Lm4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 2

    new-instance v0, Lw8/a$a;

    invoke-direct {v0, p0}, Lw8/a$a;-><init>(Lw8/a;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr4/b;->a(ZLm4/i$a;)Lm4/i;

    move-result-object v0

    iput-object v0, p0, Lw8/a;->c:Lm4/i;

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lw8/a;->i(Ljava/lang/Void;)V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lw8/a;->c:Lm4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm4/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw8/a;->c:Lm4/i;

    :cond_0
    return-void
.end method

.method protected i(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
