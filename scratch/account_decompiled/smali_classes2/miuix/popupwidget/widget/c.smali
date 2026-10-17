.class public final synthetic Lmiuix/popupwidget/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/widget/PopupView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/PopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/c;->a:Lmiuix/popupwidget/widget/PopupView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/c;->a:Lmiuix/popupwidget/widget/PopupView;

    invoke-static {v0, p1}, Lmiuix/popupwidget/widget/PopupView;->d(Lmiuix/popupwidget/widget/PopupView;Landroid/view/View;)V

    return-void
.end method
