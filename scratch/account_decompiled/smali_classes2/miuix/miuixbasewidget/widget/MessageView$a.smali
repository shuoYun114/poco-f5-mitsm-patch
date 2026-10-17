.class Lmiuix/miuixbasewidget/widget/MessageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/MessageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/MessageView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/MessageView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/MessageView;->a(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$c;

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/MessageView;->b(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$b;

    return-void
.end method
