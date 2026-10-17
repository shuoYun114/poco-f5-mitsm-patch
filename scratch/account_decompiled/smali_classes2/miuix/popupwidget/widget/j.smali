.class public final synthetic Lmiuix/popupwidget/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/widget/l;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/j;->a:Lmiuix/popupwidget/widget/l;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/j;->a:Lmiuix/popupwidget/widget/l;

    invoke-static {v0}, Lmiuix/popupwidget/widget/l;->q(Lmiuix/popupwidget/widget/l;)V

    return-void
.end method
