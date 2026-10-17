.class Landroidx/transition/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lm/a;

.field final b:Landroid/util/SparseArray;

.field final c:Lm/e;

.field final d:Lm/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/u;->a:Lm/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    iput-object v0, p0, Landroidx/transition/u;->c:Lm/e;

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/u;->d:Lm/a;

    return-void
.end method
