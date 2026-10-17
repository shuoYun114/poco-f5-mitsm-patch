.class public final synthetic Lmiuix/popupwidget/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/widget/PopupView;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/PopupView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/d;->a:Lmiuix/popupwidget/widget/PopupView;

    iput-object p2, p0, Lmiuix/popupwidget/widget/d;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/d;->a:Lmiuix/popupwidget/widget/PopupView;

    iget-object v1, p0, Lmiuix/popupwidget/widget/d;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmiuix/popupwidget/widget/PopupView;->a(Lmiuix/popupwidget/widget/PopupView;Landroid/view/ViewGroup;)V

    return-void
.end method
