.class public abstract Ln9/d;
.super Ln9/a;
.source "SourceFile"


# instance fields
.field private final b:Ll9/g;

.field private transient c:Ll9/d;


# direct methods
.method public constructor <init>(Ll9/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ln9/d;-><init>(Ll9/d;Ll9/g;)V

    return-void
.end method

.method public constructor <init>(Ll9/d;Ll9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln9/a;-><init>(Ll9/d;)V

    .line 2
    iput-object p2, p0, Ln9/d;->b:Ll9/g;

    return-void
.end method


# virtual methods
.method public i()Ll9/g;
    .locals 1

    iget-object v0, p0, Ln9/d;->b:Ll9/g;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected q()V
    .locals 3

    iget-object v0, p0, Ln9/d;->c:Ll9/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ln9/d;->i()Ll9/g;

    move-result-object v1

    sget-object v2, Ll9/e;->J:Ll9/e$b;

    invoke-interface {v1, v2}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ll9/e;

    invoke-interface {v1, v0}, Ll9/e;->M(Ll9/d;)V

    :cond_0
    sget-object v0, Ln9/c;->a:Ln9/c;

    iput-object v0, p0, Ln9/d;->c:Ll9/d;

    return-void
.end method

.method public final r()Ll9/d;
    .locals 2

    iget-object v0, p0, Ln9/d;->c:Ll9/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln9/d;->i()Ll9/g;

    move-result-object v0

    sget-object v1, Ll9/e;->J:Ll9/e$b;

    invoke-interface {v0, v1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    check-cast v0, Ll9/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ll9/e;->F(Ll9/d;)Ll9/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ln9/d;->c:Ll9/d;

    :cond_2
    return-object v0
.end method
