.class Lmiuix/popupwidget/widget/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/l;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/l;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/l$b;->a:Lmiuix/popupwidget/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/l$b;->a:Lmiuix/popupwidget/widget/l;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/l;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/widget/l$b;->a:Lmiuix/popupwidget/widget/l;

    iget-object v2, v1, Lmiuix/popupwidget/widget/l;->d:Ljc/c;

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/l;->r0(Ljc/c;)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/l$b;->a:Lmiuix/popupwidget/widget/l;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/l;->q0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
