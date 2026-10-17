.class public final La1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La1/n;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/i;

    invoke-virtual {p0, p1}, La1/p$b;->f(Le1/i;)Le1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(La1/n;)Z
    .locals 0

    check-cast p1, Le1/i;

    invoke-virtual {p0, p1}, La1/p$b;->g(Le1/i;)Z

    move-result p1

    return p1
.end method

.method public c(La1/k;JLa1/f;ZZ)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, La1/k;->u0(JLa1/f;ZZ)V

    return-void
.end method

.method public d(La1/k;)Z
    .locals 2

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le1/i;->j()Le1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le1/g;->j()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public e()I
    .locals 1

    sget-object v0, La1/e;->a:La1/e$a;

    invoke-virtual {v0}, La1/e$a;->f()I

    move-result v0

    return v0
.end method

.method public f(Le1/i;)Le1/i;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Le1/i;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
