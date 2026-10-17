.class Lqc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqc/f$b;->a:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqc/f$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lqc/f$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lqc/f$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqc/f$b;-><init>()V

    return-void
.end method
