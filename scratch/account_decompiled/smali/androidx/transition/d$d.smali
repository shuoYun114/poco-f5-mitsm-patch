.class Landroidx/transition/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroidx/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$d;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$d;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/transition/d$d;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->g()V

    return-void
.end method
