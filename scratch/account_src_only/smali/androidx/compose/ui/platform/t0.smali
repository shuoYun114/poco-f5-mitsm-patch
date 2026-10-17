.class public final Landroidx/compose/ui/platform/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/t0;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/t0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lea/g;->b(ILea/a;Ls9/l;ILjava/lang/Object;)Lea/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/c0;->m:Landroidx/compose/ui/platform/c0$c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c0$c;->b()Ll9/g;

    move-result-object v1

    invoke-static {v1}, Lca/h0;->a(Ll9/g;)Lca/g0;

    move-result-object v3

    new-instance v6, Landroidx/compose/ui/platform/t0$a;

    invoke-direct {v6, v0, v2}, Landroidx/compose/ui/platform/t0$a;-><init>(Lea/d;Ll9/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lca/g;->b(Lca/g0;Ll9/g;Lca/i0;Ls9/p;ILjava/lang/Object;)Lca/o1;

    sget-object v1, Le0/h;->e:Le0/h$a;

    new-instance v2, Landroidx/compose/ui/platform/t0$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/t0$b;-><init>(Lea/d;)V

    invoke-virtual {v1, v2}, Le0/h$a;->f(Ls9/l;)Le0/f;

    :cond_0
    return-void
.end method
