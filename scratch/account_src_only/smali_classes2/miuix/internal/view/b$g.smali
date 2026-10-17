.class Lmiuix/internal/view/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/view/b;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method constructor <init>(Lmiuix/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    invoke-static {v0}, Lmiuix/internal/view/b;->c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    invoke-static {v0}, Lmiuix/internal/view/b;->c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    invoke-static {v0}, Lmiuix/internal/view/b;->d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    invoke-static {v0}, Lmiuix/internal/view/b;->d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method
