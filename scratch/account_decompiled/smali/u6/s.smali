.class public Lu6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lu6/s$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu6/s$b;->a(Lu6/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/s;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lu6/s$b;->b(Lu6/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/s;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lu6/s$b;->c(Lu6/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/s;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lu6/s$b;->d(Lu6/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/s;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lu6/s$b;->e(Lu6/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/s;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lu6/s$b;->f(Lu6/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/s;->f:Z

    .line 9
    invoke-static {p1}, Lu6/s$b;->g(Lu6/s$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/s;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lu6/s$b;Lu6/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6/s;-><init>(Lu6/s$b;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lu6/s;
    .locals 2

    new-instance v0, Lu6/s$b;

    invoke-direct {v0}, Lu6/s$b;-><init>()V

    const-string v1, "ua"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/s$b;->o(Ljava/lang/String;)Lu6/s$b;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/s$b;->k(Ljava/lang/String;)Lu6/s$b;

    move-result-object v0

    const-string v1, "nonce"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/s$b;->m(Ljava/lang/String;)Lu6/s$b;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/s$b;->n(Ljava/lang/String;)Lu6/s$b;

    move-result-object v0

    const-string v1, "bindUid"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/s$b;->h(Ljava/lang/String;)Lu6/s$b;

    move-result-object v0

    const-string v1, "exceptPwdChange"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lu6/s$b;->l(Z)Lu6/s$b;

    move-result-object v0

    const-string v1, "bizIdcInfo"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu6/s$b;->i(Ljava/lang/String;)Lu6/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lu6/s$b;->j()Lu6/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lu6/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6/s;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6/s;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6/s;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6/s;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv6/w;

    const-string v1, "ua, deviceId, nonce, sign, bindUid can not be empty"

    invoke-direct {v0, v1}, Lv6/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method
