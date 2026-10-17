.class final Ll0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/d1;

    invoke-direct {v0}, Ll0/d1;-><init>()V

    sput-object v0, Ll0/d1;->a:Ll0/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ll0/b1;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll0/c1;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
