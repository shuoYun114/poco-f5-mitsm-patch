.class public final Lc7/f;
.super Lc7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc7/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "psid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lc7/f;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "psid"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc7/f;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lc7/f;
    .locals 2

    iget-object v0, p0, Lc7/a;->a:Landroid/os/Bundle;

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
