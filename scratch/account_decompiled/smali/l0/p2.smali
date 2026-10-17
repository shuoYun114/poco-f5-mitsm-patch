.class public final Ll0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/p2;

    invoke-direct {v0}, Ll0/p2;-><init>()V

    sput-object v0, Ll0/p2;->a:Ll0/p2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ll0/d0;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Ll0/o2;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
