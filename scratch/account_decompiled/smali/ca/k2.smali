.class public final Lca/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/k2;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/k2;

    invoke-direct {v0}, Lca/k2;-><init>()V

    sput-object v0, Lca/k2;->a:Lca/k2;

    new-instance v0, Lha/f0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lha/k0;->a(Lha/f0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lca/k2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lca/y0;
    .locals 1

    sget-object v0, Lca/k2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/y0;

    return-object v0
.end method

.method public final b()Lca/y0;
    .locals 2

    sget-object v0, Lca/k2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/y0;

    if-nez v1, :cond_0

    invoke-static {}, Lca/b1;->a()Lca/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lca/k2;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lca/y0;)V
    .locals 1

    sget-object v0, Lca/k2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
