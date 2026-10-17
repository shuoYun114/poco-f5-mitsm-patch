.class final Ll0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/u0;

    invoke-direct {v0}, Ll0/u0;-><init>()V

    sput-object v0, Ll0/u0;->a:Ll0/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {}, Ll0/t0;->a()V

    invoke-static {p1, p2}, Ll0/h1;->e(J)I

    move-result p1

    invoke-static {p3}, Ll0/d0;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Ll0/s0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method
