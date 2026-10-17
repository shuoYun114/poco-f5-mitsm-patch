.class Lmiuix/bottomsheet/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/f;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/f$f;->a:Lmiuix/bottomsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmiuix/bottomsheet/f$f;->a:Lmiuix/bottomsheet/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/bottomsheet/f;->o(Lmiuix/bottomsheet/f;Z)Z

    iget-object v0, p0, Lmiuix/bottomsheet/f$f;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->j(Lmiuix/bottomsheet/f;)Landroidx/activity/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/f$f;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->j(Lmiuix/bottomsheet/f;)Landroidx/activity/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/activity/h;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/f$f;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->g(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$n;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/f$f;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->h(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$m;

    return-void
.end method
