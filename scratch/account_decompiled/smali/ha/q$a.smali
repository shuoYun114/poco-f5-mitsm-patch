.class public abstract Lha/q$a;
.super Lha/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Lha/q;

.field public c:Lha/q;


# direct methods
.method public constructor <init>(Lha/q;)V
    .locals 0

    invoke-direct {p0}, Lha/b;-><init>()V

    iput-object p1, p0, Lha/q$a;->b:Lha/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lha/q;

    invoke-virtual {p0, p1, p2}, Lha/q$a;->e(Lha/q;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lha/q;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lha/q$a;->b:Lha/q;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lha/q$a;->c:Lha/q;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lha/q;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lha/q$a;->b:Lha/q;

    iget-object p2, p0, Lha/q$a;->c:Lha/q;

    invoke-static {p2}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lha/q;->e(Lha/q;Lha/q;)V

    :cond_2
    return-void
.end method
