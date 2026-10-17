.class final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/g;


# static fields
.field public static final a:La3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b;

    invoke-direct {v0}, La3/b;-><init>()V

    sput-object v0, La3/b;->a:La3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La3/f;)La3/f;
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
