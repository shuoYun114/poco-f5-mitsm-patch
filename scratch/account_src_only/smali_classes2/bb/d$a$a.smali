.class Lbb/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/d$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SubMenu;

.field final synthetic b:Lbb/d$a;


# direct methods
.method constructor <init>(Lbb/d$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lbb/d$a$a;->b:Lbb/d$a;

    iput-object p2, p0, Lbb/d$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lbb/d$a$a;->b:Lbb/d$a;

    iget-object v0, v0, Lbb/d$a;->a:Lbb/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lbb/d$a$a;->b:Lbb/d$a;

    iget-object v0, v0, Lbb/d$a;->a:Lbb/d;

    iget-object v1, p0, Lbb/d$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lbb/d;->d(Landroid/view/Menu;)V

    iget-object v0, p0, Lbb/d$a$a;->b:Lbb/d$a;

    iget-object v0, v0, Lbb/d$a;->a:Lbb/d;

    invoke-static {v0}, Lbb/d;->v0(Lbb/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/d;->k0(Landroid/view/View;)V

    return-void
.end method
