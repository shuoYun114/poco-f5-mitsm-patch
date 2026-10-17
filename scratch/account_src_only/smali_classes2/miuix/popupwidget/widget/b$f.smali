.class Lmiuix/popupwidget/widget/b$f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/b;->C(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/b;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b$f;->a:Lmiuix/popupwidget/widget/b;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/b$f;->a:Lmiuix/popupwidget/widget/b;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/b;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    return-void
.end method
