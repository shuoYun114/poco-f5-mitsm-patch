.class final Lu/v$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/v;->K(Ls9/l;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Lu/v$b;->b:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lu/v;->c()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Lu/v$b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu/v$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
