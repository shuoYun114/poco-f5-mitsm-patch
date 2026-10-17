.class public final Lcom/xiaomi/account/frame/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0$b;


# instance fields
.field private final b:Lcom/xiaomi/account/frame/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/frame/i;)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/frame/f;->b:Lcom/xiaomi/account/frame/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e0;

    const-string v0, "null cannot be cast to non-null type com.xiaomi.account.frame.BaseViewModel"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/account/frame/e;

    iget-object v1, p0, Lcom/xiaomi/account/frame/f;->b:Lcom/xiaomi/account/frame/i;

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/frame/e;->h(Lcom/xiaomi/account/frame/i;)V

    return-object p1
.end method
