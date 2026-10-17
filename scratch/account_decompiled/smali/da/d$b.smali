.class final Lda/d$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/d;->i(JLca/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lda/d;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lda/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lda/d$b;->b:Lda/d;

    iput-object p2, p0, Lda/d$b;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lda/d$b;->b:Lda/d;

    invoke-static {p1}, Lda/d;->W(Lda/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lda/d$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lda/d$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
