.class Landroidx/transition/r$a$a;
.super Landroidx/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/a;

.field final synthetic b:Landroidx/transition/r$a;


# direct methods
.method constructor <init>(Landroidx/transition/r$a;Lm/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/r$a$a;->b:Landroidx/transition/r$a;

    iput-object p2, p0, Landroidx/transition/r$a$a;->a:Lm/a;

    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/r$a$a;->a:Lm/a;

    iget-object v1, p0, Landroidx/transition/r$a$a;->b:Landroidx/transition/r$a;

    iget-object v1, v1, Landroidx/transition/r$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
