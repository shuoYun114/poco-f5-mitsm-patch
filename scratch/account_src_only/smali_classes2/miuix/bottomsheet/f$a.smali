.class Lmiuix/bottomsheet/f$a;
.super Landroidx/activity/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/f;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/f;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/f;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/f$a;->a:Lmiuix/bottomsheet/f;

    invoke-direct {p0, p2}, Landroidx/activity/h;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/f$a;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->d(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$j;

    iget-object v0, p0, Lmiuix/bottomsheet/f$a;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->e(Lmiuix/bottomsheet/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/f$a;->a:Lmiuix/bottomsheet/f;

    invoke-virtual {v0}, Lmiuix/bottomsheet/f;->w()V

    :cond_0
    return-void
.end method
