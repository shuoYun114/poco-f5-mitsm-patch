.class Lmiuix/popupwidget/widget/b$e$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/b$e;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/b$e;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/b$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b$e$a;->a:Lmiuix/popupwidget/widget/b$e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmiuix/popupwidget/widget/b$e$a;->a:Lmiuix/popupwidget/widget/b$e;

    iget-object p1, p1, Lmiuix/popupwidget/widget/b$e;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/b$e$a;->a:Lmiuix/popupwidget/widget/b$e;

    iget-object p1, p1, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmiuix/popupwidget/widget/b$e$a;->a:Lmiuix/popupwidget/widget/b$e;

    iget-object p1, p1, Lmiuix/popupwidget/widget/b$e;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/b$e$a;->a:Lmiuix/popupwidget/widget/b$e;

    iget-object p1, p1, Lmiuix/popupwidget/widget/b$e;->d:Lmiuix/popupwidget/widget/b;

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->y(Lmiuix/popupwidget/widget/b;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method
