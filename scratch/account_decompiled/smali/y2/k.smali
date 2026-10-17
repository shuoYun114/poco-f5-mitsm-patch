.class final Ly2/k;
.super Ly2/j;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ly2/l;

.field private final e:Ly2/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ly2/l;Ly2/h;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly2/j;-><init>()V

    iput-object p1, p0, Ly2/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly2/k;->c:Ljava/lang/String;

    iput-object p3, p0, Ly2/k;->d:Ly2/l;

    iput-object p4, p0, Ly2/k;->e:Ly2/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ls9/l;)Ly2/j;
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/k;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Ly2/g;

    iget-object v1, p0, Ly2/k;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly2/k;->c:Ljava/lang/String;

    iget-object v4, p0, Ly2/k;->e:Ly2/h;

    iget-object v5, p0, Ly2/k;->d:Ly2/l;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ly2/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ly2/h;Ly2/l;)V

    :goto_0
    return-object p2
.end method
