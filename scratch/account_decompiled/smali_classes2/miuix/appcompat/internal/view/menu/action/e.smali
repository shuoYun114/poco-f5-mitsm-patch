.class public final synthetic Lmiuix/appcompat/internal/view/menu/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/f;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/e;->a:Lmiuix/appcompat/internal/view/menu/action/f;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->a:Lmiuix/appcompat/internal/view/menu/action/f;

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/f;->n0(Lmiuix/appcompat/internal/view/menu/action/f;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
