.class public final Ll0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/g1$a;
    }
.end annotation


# static fields
.field public static final b:Ll0/g1$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/g1$a;-><init>(Lt9/g;)V

    sput-object v0, Ll0/g1;->b:Ll0/g1$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "nativeColorFilter"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g1;->a:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ll0/g1;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method
