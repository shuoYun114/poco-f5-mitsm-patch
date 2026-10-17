.class final Lca/m1;
.super Lca/q1;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field private final e:Ls9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lca/m1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/m1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls9/l;)V
    .locals 0

    invoke-direct {p0}, Lca/q1;-><init>()V

    iput-object p1, p0, Lca/m1;->e:Ls9/l;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lca/m1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/m1;->e:Ls9/l;

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lca/m1;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
