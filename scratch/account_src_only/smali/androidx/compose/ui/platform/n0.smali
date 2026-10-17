.class public final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/n0;

.field public static b:Ls9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/n0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/platform/n0$a;->b:Landroidx/compose/ui/platform/n0$a;

    const v2, -0x68ded66e

    invoke-static {v2, v0, v1}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/n0;->b:Ls9/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls9/p;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/n0;->b:Ls9/p;

    return-object v0
.end method
