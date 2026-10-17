.class public final enum Lmiuix/appcompat/widget/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lmiuix/appcompat/widget/a$b;

.field public static final enum b:Lmiuix/appcompat/widget/a$b;

.field public static final enum c:Lmiuix/appcompat/widget/a$b;

.field public static final enum d:Lmiuix/appcompat/widget/a$b;

.field public static final enum e:Lmiuix/appcompat/widget/a$b;

.field private static final synthetic f:[Lmiuix/appcompat/widget/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/widget/a$b;

    const-string v1, "SIZE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/a$b;->a:Lmiuix/appcompat/widget/a$b;

    new-instance v0, Lmiuix/appcompat/widget/a$b;

    const-string v1, "SIZE_MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/a$b;->b:Lmiuix/appcompat/widget/a$b;

    new-instance v0, Lmiuix/appcompat/widget/a$b;

    const-string v1, "SIZE_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/a$b;->c:Lmiuix/appcompat/widget/a$b;

    new-instance v0, Lmiuix/appcompat/widget/a$b;

    const-string v1, "EXPAND_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/a$b;->d:Lmiuix/appcompat/widget/a$b;

    new-instance v0, Lmiuix/appcompat/widget/a$b;

    const-string v1, "EXPAND_OUTSIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/a$b;->e:Lmiuix/appcompat/widget/a$b;

    invoke-static {}, Lmiuix/appcompat/widget/a$b;->a()[Lmiuix/appcompat/widget/a$b;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/a$b;->f:[Lmiuix/appcompat/widget/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lmiuix/appcompat/widget/a$b;
    .locals 5

    sget-object v0, Lmiuix/appcompat/widget/a$b;->a:Lmiuix/appcompat/widget/a$b;

    sget-object v1, Lmiuix/appcompat/widget/a$b;->b:Lmiuix/appcompat/widget/a$b;

    sget-object v2, Lmiuix/appcompat/widget/a$b;->c:Lmiuix/appcompat/widget/a$b;

    sget-object v3, Lmiuix/appcompat/widget/a$b;->d:Lmiuix/appcompat/widget/a$b;

    sget-object v4, Lmiuix/appcompat/widget/a$b;->e:Lmiuix/appcompat/widget/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmiuix/appcompat/widget/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/appcompat/widget/a$b;
    .locals 1

    const-class v0, Lmiuix/appcompat/widget/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/widget/a$b;

    return-object p0
.end method

.method public static values()[Lmiuix/appcompat/widget/a$b;
    .locals 1

    sget-object v0, Lmiuix/appcompat/widget/a$b;->f:[Lmiuix/appcompat/widget/a$b;

    invoke-virtual {v0}, [Lmiuix/appcompat/widget/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/appcompat/widget/a$b;

    return-object v0
.end method
