.class public abstract Lcom/xiaomi/account/frame/e;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final d:Lz9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz9/b;)V
    .locals 1

    const-string v0, "entityClass"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/frame/e;->d:Lz9/b;

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/account/frame/e;Lcom/xiaomi/account/frame/j;Lcom/xiaomi/account/frame/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/xiaomi/account/frame/a$a;->a:Lcom/xiaomi/account/frame/a$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/e;->f(Lcom/xiaomi/account/frame/j;Lcom/xiaomi/account/frame/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lcom/xiaomi/account/frame/j;Lcom/xiaomi/account/frame/a;)V
    .locals 1

    const-string v0, "viewModelAction"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionMode"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/xiaomi/account/frame/i;)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/frame/e;->d:Lz9/b;

    invoke-static {p1}, Lr9/a;->a(Lz9/b;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    return-void
.end method
