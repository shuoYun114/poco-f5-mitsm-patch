.class Lmiuix/popupwidget/widget/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/l;->F()V
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

    iput-object p1, p0, Lmiuix/popupwidget/widget/l$h;->a:Lmiuix/popupwidget/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/l$h;->a:Lmiuix/popupwidget/widget/l;

    invoke-static {v0}, Lmiuix/popupwidget/widget/l;->u(Lmiuix/popupwidget/widget/l;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/l$h;->a:Lmiuix/popupwidget/widget/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/popupwidget/widget/l;->T:Z

    return-void
.end method
