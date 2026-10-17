.class public final Landroidx/compose/ui/platform/t3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/t3$a;

.field private static final b:Landroidx/compose/ui/platform/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/t3$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t3$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t3$a;->a:Landroidx/compose/ui/platform/t3$a;

    sget-object v0, Landroidx/compose/ui/platform/t3$a$a;->b:Landroidx/compose/ui/platform/t3$a$a;

    sput-object v0, Landroidx/compose/ui/platform/t3$a;->b:Landroidx/compose/ui/platform/t3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/t3;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/t3$a;->b:Landroidx/compose/ui/platform/t3;

    return-object v0
.end method
