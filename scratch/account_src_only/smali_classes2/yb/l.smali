.class public final synthetic Lyb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lyb/m;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lyb/m;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/l;->a:Lyb/m;

    iput-object p2, p0, Lyb/l;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lyb/l;->a:Lyb/m;

    iget-object v1, p0, Lyb/l;->b:Landroid/view/SubMenu;

    invoke-static {v0, v1}, Lyb/m;->u0(Lyb/m;Landroid/view/SubMenu;)V

    return-void
.end method
