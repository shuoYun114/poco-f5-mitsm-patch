.class public Lcom/xiaomi/passport/sim/SIMInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/sim/SIMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/xiaomi/phonenum/data/AccountCertification;

.field private l:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    :try_start_0
    sget-object v0, Lt5/b;->q:Lt5/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/sim/SIMInfo$b;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    return p0
.end method


# virtual methods
.method public b(Lcom/xiaomi/phonenum/data/AccountCertification;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->k:Lcom/xiaomi/phonenum/data/AccountCertification;

    return-object p0
.end method

.method public c(Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->l:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 2

    sget-object v0, Lt5/b;->l:Lt5/b;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$b;->l(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 2

    sget-object v0, Lt5/b;->m:Lt5/b;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$b;->m(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 4

    sget-object v0, Lt5/b;->s:Lt5/b;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$b;->n(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 2

    sget-object v0, Lt5/b;->o:Lt5/b;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 2

    :try_start_0
    sget-object v0, Lt5/b;->r:Lt5/b;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$b;->q(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public i(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 2

    sget-object v0, Lt5/b;->p:Lt5/b;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    invoke-static {p1, v0}, Lm8/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sim/SIMInfo$b;->s(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/xiaomi/passport/sim/SIMInfo;
    .locals 14

    new-instance v13, Lcom/xiaomi/passport/sim/SIMInfo;

    iget v1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->a:I

    iget v2, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->b:I

    iget-object v3, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->j:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->k:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v12, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->l:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/xiaomi/passport/sim/SIMInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V

    return-object v13
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/xiaomi/passport/sim/SIMInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sim/SIMInfo$b;->c:Ljava/lang/String;

    return-object p0
.end method
