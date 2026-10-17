.class Lmiuix/appcompat/internal/app/widget/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field c:Z

.field d:Z

.field e:I

.field f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/w$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/w$d;-><init>()V

    return-void
.end method

.method private a(IF)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->c:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/w$d;->b:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, 0x1

    :goto_0
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/w$d;->e:I

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/w$d;->f:I

    return-void
.end method

.method private b()V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->f:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->d:Z

    return-void
.end method

.method private c(IF)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/w$d;->a:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/w$d;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/w$d;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/w$d;->d:Z

    return-void
.end method


# virtual methods
.method d(IF)V
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/w$d;->b()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->a:I

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/w$d;->c(IF)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/w$d;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/w$d;->a(IF)V

    :cond_2
    :goto_0
    return-void
.end method
