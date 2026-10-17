.class Lwb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/l;->a(Landroid/view/View;Lwb/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/l$c;

.field final synthetic b:Lwb/l$d;


# direct methods
.method constructor <init>(Lwb/l$c;Lwb/l$d;)V
    .locals 0

    iput-object p1, p0, Lwb/l$a;->a:Lwb/l$c;

    iput-object p2, p0, Lwb/l$a;->b:Lwb/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 3

    iget-object v0, p0, Lwb/l$a;->a:Lwb/l$c;

    new-instance v1, Lwb/l$d;

    iget-object v2, p0, Lwb/l$a;->b:Lwb/l$d;

    invoke-direct {v1, v2}, Lwb/l$d;-><init>(Lwb/l$d;)V

    invoke-interface {v0, p1, p2, v1}, Lwb/l$c;->a(Landroid/view/View;Landroidx/core/view/v0;Lwb/l$d;)Landroidx/core/view/v0;

    move-result-object p1

    return-object p1
.end method
