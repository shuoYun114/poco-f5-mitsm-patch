.class public final enum Lg7/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lg7/l$b;

.field public static final enum b:Lg7/l$b;

.field private static final synthetic c:[Lg7/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg7/l$b;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7/l$b;->a:Lg7/l$b;

    new-instance v0, Lg7/l$b;

    const-string v1, "WEB_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg7/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7/l$b;->b:Lg7/l$b;

    invoke-static {}, Lg7/l$b;->a()[Lg7/l$b;

    move-result-object v0

    sput-object v0, Lg7/l$b;->c:[Lg7/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lg7/l$b;
    .locals 2

    sget-object v0, Lg7/l$b;->a:Lg7/l$b;

    sget-object v1, Lg7/l$b;->b:Lg7/l$b;

    filled-new-array {v0, v1}, [Lg7/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/l$b;
    .locals 1

    const-class v0, Lg7/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7/l$b;

    return-object p0
.end method

.method public static values()[Lg7/l$b;
    .locals 1

    sget-object v0, Lg7/l$b;->c:[Lg7/l$b;

    invoke-virtual {v0}, [Lg7/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7/l$b;

    return-object v0
.end method
