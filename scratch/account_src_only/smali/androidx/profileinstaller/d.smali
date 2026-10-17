.class final enum Landroidx/profileinstaller/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Landroidx/profileinstaller/d;

.field public static final enum c:Landroidx/profileinstaller/d;

.field public static final enum d:Landroidx/profileinstaller/d;

.field public static final enum e:Landroidx/profileinstaller/d;

.field public static final enum f:Landroidx/profileinstaller/d;

.field private static final synthetic g:[Landroidx/profileinstaller/d;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/profileinstaller/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/d;->b:Landroidx/profileinstaller/d;

    new-instance v1, Landroidx/profileinstaller/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, "EXTRA_DESCRIPTORS"

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d;

    new-instance v2, Landroidx/profileinstaller/d;

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const-string v6, "CLASSES"

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Landroidx/profileinstaller/d;->d:Landroidx/profileinstaller/d;

    new-instance v3, Landroidx/profileinstaller/d;

    const/4 v4, 0x3

    const-wide/16 v5, 0x3

    const-string v7, "METHODS"

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Landroidx/profileinstaller/d;->e:Landroidx/profileinstaller/d;

    new-instance v4, Landroidx/profileinstaller/d;

    const/4 v5, 0x4

    const-wide/16 v6, 0x4

    const-string v8, "AGGREGATION_COUNT"

    invoke-direct {v4, v8, v5, v6, v7}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Landroidx/profileinstaller/d;->f:Landroidx/profileinstaller/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/d;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/d;->g:[Landroidx/profileinstaller/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Landroidx/profileinstaller/d;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/d;
    .locals 1

    const-class v0, Landroidx/profileinstaller/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/d;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/d;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/d;->g:[Landroidx/profileinstaller/d;

    invoke-virtual {v0}, [Landroidx/profileinstaller/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/d;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/d;->a:J

    return-wide v0
.end method
