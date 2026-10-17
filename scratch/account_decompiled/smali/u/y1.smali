.class final Lu/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/o1;


# static fields
.field public static final a:Lu/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/y1;

    invoke-direct {v0}, Lu/y1;-><init>()V

    sput-object v0, Lu/y1;->a:Lu/y1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
