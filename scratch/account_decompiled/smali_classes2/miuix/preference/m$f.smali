.class Lmiuix/preference/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field private f:Z

.field private g:Z

.field final synthetic h:Lmiuix/preference/m;


# direct methods
.method private constructor <init>(Lmiuix/preference/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/m$f;->h:Lmiuix/preference/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/preference/m$f;->a:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lmiuix/preference/m$f;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/preference/m$f;->c:Z

    .line 5
    iput-boolean p1, p0, Lmiuix/preference/m$f;->d:Z

    .line 6
    iput p1, p0, Lmiuix/preference/m$f;->e:I

    .line 7
    iput-boolean p1, p0, Lmiuix/preference/m$f;->f:Z

    .line 8
    iput-boolean p1, p0, Lmiuix/preference/m$f;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/m;Lmiuix/preference/m$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lmiuix/preference/m$f;-><init>(Lmiuix/preference/m;)V

    return-void
.end method

.method static synthetic a(Lmiuix/preference/m$f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/m$f;->f:Z

    return p0
.end method

.method static synthetic b(Lmiuix/preference/m$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/m$f;->f:Z

    return p1
.end method

.method static synthetic c(Lmiuix/preference/m$f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/m$f;->g:Z

    return p0
.end method

.method static synthetic d(Lmiuix/preference/m$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/m$f;->g:Z

    return p1
.end method
