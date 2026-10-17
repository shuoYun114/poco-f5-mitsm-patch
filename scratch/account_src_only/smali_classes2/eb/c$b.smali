.class Leb/c$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Ljava/lang/ref/WeakReference;

.field c:I

.field final synthetic d:Leb/c;


# direct methods
.method constructor <init>(Leb/c;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Leb/c$b;->d:Leb/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leb/c$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leb/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lib/l;->c()I

    move-result p1

    iput p1, p0, Leb/c$b;->c:I

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Leb/c$b;->c:I

    invoke-static {p1, v0}, Lib/l;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Leb/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string v0, "show"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Leb/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimStart()V

    goto :goto_0

    :cond_1
    const-string p1, "PhoneDialogAnim"

    const-string v0, "weak show onCancel mOnDismiss get null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Leb/c$b;->c:I

    invoke-static {p1, v0}, Lib/l;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Leb/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimComplete()V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneDialogAnim"

    const-string v0, "weak show onComplete mOnDismiss get null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Leb/c$b;->c:I

    invoke-static {p1, v0}, Lib/l;->b(Ljava/lang/String;I)V

    return-void
.end method
