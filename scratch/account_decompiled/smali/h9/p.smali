.class final Lh9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/p$a;
    }
.end annotation


# static fields
.field public static final d:Lh9/p$a;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:Ls9/a;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9/p$a;-><init>(Lt9/g;)V

    sput-object v0, Lh9/p;->d:Lh9/p$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "b"

    const-class v2, Lh9/p;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh9/p;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls9/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/p;->a:Ls9/a;

    sget-object p1, Lh9/t;->a:Lh9/t;

    iput-object p1, p0, Lh9/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh9/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lh9/p;->b:Ljava/lang/Object;

    sget-object v1, Lh9/t;->a:Lh9/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh9/p;->b:Ljava/lang/Object;

    sget-object v1, Lh9/t;->a:Lh9/t;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh9/p;->a:Ls9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lh9/p;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lh9/p;->a:Ls9/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lh9/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh9/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh9/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
