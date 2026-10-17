.class Lx1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lx1/o;


# direct methods
.method public constructor <init>(Lx1/o;Lw1/e;Lt1/d;I)V
    .locals 0

    iput-object p1, p0, Lx1/o$a;->h:Lx1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx1/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lw1/e;->Q:Lw1/d;

    invoke-virtual {p3, p1}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx1/o$a;->b:I

    iget-object p1, p2, Lw1/e;->R:Lw1/d;

    invoke-virtual {p3, p1}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx1/o$a;->c:I

    iget-object p1, p2, Lw1/e;->S:Lw1/d;

    invoke-virtual {p3, p1}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx1/o$a;->d:I

    iget-object p1, p2, Lw1/e;->T:Lw1/d;

    invoke-virtual {p3, p1}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx1/o$a;->e:I

    iget-object p1, p2, Lw1/e;->U:Lw1/d;

    invoke-virtual {p3, p1}, Lt1/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx1/o$a;->f:I

    iput p4, p0, Lx1/o$a;->g:I

    return-void
.end method
