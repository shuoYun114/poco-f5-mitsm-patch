.class public abstract Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li8/a;->a:Ljava/lang/String;

    iput-object p1, p0, Li8/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Li8/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li8/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract b()Lu6/j;
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ld8/a;)V
    .locals 2

    invoke-virtual {p0}, Li8/a;->b()Lu6/j;

    move-result-object v0

    sget-object v1, Lu6/j;->c:Lu6/j;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li8/a;->b()Lu6/j;

    move-result-object v0

    sget-object v1, Lu6/j;->d:Lu6/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Li8/a$a;

    invoke-direct {v1, p0, p1}, Li8/a$a;-><init>(Li8/a;Ljava/lang/String;)V

    new-instance p1, Li8/a$b;

    invoke-direct {p1, p0, p2, p3}, Li8/a$b;-><init>(Li8/a;Ljava/lang/String;Ld8/a;)V

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :goto_0
    const-string v0, "https://family.account.xiaomi.com/family/createInvitation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/accountsdk/account/e;->O0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Li8/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Li8/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;

    move-result-object p1

    :goto_1
    invoke-interface {p3, p1}, Ld8/a;->b(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;)V

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;
.end method
