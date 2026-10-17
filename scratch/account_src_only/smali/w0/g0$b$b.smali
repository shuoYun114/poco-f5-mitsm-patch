.class final Lw0/g0$b$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g0$b;->p0(Lw0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw0/g0$b;

.field final synthetic c:Lw0/g0;


# direct methods
.method constructor <init>(Lw0/g0$b;Lw0/g0;)V
    .locals 0

    iput-object p1, p0, Lw0/g0$b$b;->b:Lw0/g0$b;

    iput-object p2, p0, Lw0/g0$b$b;->c:Lw0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/g0$b$b;->b:Lw0/g0$b;

    iget-object v1, p0, Lw0/g0$b$b;->c:Lw0/g0;

    invoke-virtual {v1}, Lw0/g0;->d()Ls9/l;

    move-result-object v1

    invoke-interface {v1, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw0/g0$a;->b:Lw0/g0$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lw0/g0$a;->c:Lw0/g0$a;

    :goto_0
    invoke-static {v0, p1}, Lw0/g0$b;->o0(Lw0/g0$b;Lw0/g0$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw0/g0$b$b;->c:Lw0/g0;

    invoke-virtual {v0}, Lw0/g0;->d()Ls9/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lw0/g0$b$b;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
