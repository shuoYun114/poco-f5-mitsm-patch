.class public Lu6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lu6/t$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu6/t$b;->a(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lu6/t$b;->b(Lu6/t$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->d:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lu6/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lu6/t;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lu6/t$b;->d(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lu6/t$b;->e(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lu6/t$b;->f(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lu6/t$b;->g(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lu6/t$b;->h(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lu6/t$b;->i(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lu6/t$b;->j(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lu6/t$b;->k(Lu6/t$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6/t;->l:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lu6/t$b;->c(Lu6/t$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/t;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lu6/t$b;Lu6/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6/t;-><init>(Lu6/t$b;)V

    return-void
.end method

.method public static a(Lu6/t;)Lu6/t$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lu6/t$b;

    invoke-direct {v0}, Lu6/t$b;-><init>()V

    iget-object v1, p0, Lu6/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/t$b;->p(Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->d:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-virtual {v0, v1}, Lu6/t$b;->q(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/t$b;->s(Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/t$b;->o(Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/t$b;->v(Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->h:Ljava/lang/String;

    iget-object v2, p0, Lu6/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu6/t$b;->n(Ljava/lang/String;Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/t$b;->r(Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/t$b;->l(Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object v1, p0, Lu6/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/t$b;->u(Ljava/lang/String;)Lu6/t$b;

    move-result-object v0

    iget-object p0, p0, Lu6/t;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lu6/t$b;->t(Ljava/lang/String;)Lu6/t$b;

    move-result-object p0

    return-object p0
.end method
