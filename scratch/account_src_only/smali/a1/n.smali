.class public abstract La1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La1/p;

.field private final b:Lg0/f;

.field private c:La1/n;

.field private d:Z


# direct methods
.method public constructor <init>(La1/p;Lg0/f;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n;->a:La1/p;

    iput-object p2, p0, La1/n;->b:Lg0/f;

    return-void
.end method


# virtual methods
.method public final a()La1/k;
    .locals 1

    iget-object v0, p0, La1/n;->a:La1/p;

    invoke-virtual {v0}, La1/p;->c1()La1/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()La1/p;
    .locals 1

    iget-object v0, p0, La1/n;->a:La1/p;

    return-object v0
.end method

.method public final c()Lg0/f;
    .locals 1

    iget-object v0, p0, La1/n;->b:Lg0/f;

    return-object v0
.end method

.method public final d()La1/n;
    .locals 1

    iget-object v0, p0, La1/n;->c:La1/n;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, La1/n;->a:La1/p;

    invoke-virtual {v0}, La1/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, La1/n;->d:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/n;->d:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/n;->d:Z

    return-void
.end method

.method public final i(La1/n;)V
    .locals 0

    iput-object p1, p0, La1/n;->c:La1/n;

    return-void
.end method
