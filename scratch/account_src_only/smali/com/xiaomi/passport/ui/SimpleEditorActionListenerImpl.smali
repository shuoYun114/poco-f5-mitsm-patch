.class public Lcom/xiaomi/passport/ui/SimpleEditorActionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private mActionId:I

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/passport/ui/SimpleEditorActionListenerImpl;->mActionId:I

    iput-object p2, p0, Lcom/xiaomi/passport/ui/SimpleEditorActionListenerImpl;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p1, p0, Lcom/xiaomi/passport/ui/SimpleEditorActionListenerImpl;->mActionId:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/SimpleEditorActionListenerImpl;->mRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
