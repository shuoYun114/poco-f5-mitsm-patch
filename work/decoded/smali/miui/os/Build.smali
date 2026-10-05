.class public Lmiui/os/Build;
.super Ljava/lang/Object;
.source "Build.java"

# static fields
.field public static final DEVICE:Ljava/lang/String;

.field public static final IS_ALPHA_BUILD:Z = false

.field public static final IS_CTS_BUILD:Z = false

.field public static final IS_DEVELOPMENT_VERSION:Z = false

.field public static final IS_INTERNATIONAL_BUILD:Z = false

.field public static final IS_PRIVATE_WATER_MARKER:Z = false

.field public static final IS_STABLE_VERSION:Z = true

.field public static final IS_TABLET:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "marble"

    sput-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRegion(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "CN"

    return-object v0
.end method

.method public static getUserMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
