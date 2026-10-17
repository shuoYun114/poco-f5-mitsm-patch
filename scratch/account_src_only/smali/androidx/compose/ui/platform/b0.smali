.class public final Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b3;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Lc1/a;

.field private d:Landroidx/compose/ui/platform/c3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->a:Landroid/view/View;

    new-instance p1, Lc1/a;

    new-instance v2, Landroidx/compose/ui/platform/b0$a;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/b0$a;-><init>(Landroidx/compose/ui/platform/b0;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lc1/a;-><init>(Ls9/a;Lk0/h;Ls9/a;Ls9/a;Ls9/a;Ls9/a;ILt9/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->c:Lc1/a;

    sget-object p1, Landroidx/compose/ui/platform/c3;->b:Landroidx/compose/ui/platform/c3;

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->d:Landroidx/compose/ui/platform/c3;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/b0;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Landroid/view/ActionMode;

    return-void
.end method
