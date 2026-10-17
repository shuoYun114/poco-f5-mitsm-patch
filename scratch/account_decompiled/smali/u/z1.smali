.class public final Lu/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/z1;

    invoke-direct {v0}, Lu/z1;-><init>()V

    sput-object v0, Lu/z1;->a:Lu/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
