.class public final Lz2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/s$b$a;
    }
.end annotation


# static fields
.field public static final b:Lz2/s$b$a;

.field public static final c:Lz2/s$b;

.field public static final d:Lz2/s$b;

.field public static final e:Lz2/s$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/s$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/s$b$a;-><init>(Lt9/g;)V

    sput-object v0, Lz2/s$b;->b:Lz2/s$b$a;

    new-instance v0, Lz2/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/s$b;-><init>(I)V

    sput-object v0, Lz2/s$b;->c:Lz2/s$b;

    new-instance v0, Lz2/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz2/s$b;-><init>(I)V

    sput-object v0, Lz2/s$b;->d:Lz2/s$b;

    new-instance v0, Lz2/s$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz2/s$b;-><init>(I)V

    sput-object v0, Lz2/s$b;->e:Lz2/s$b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/s$b;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz2/s$b;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    goto :goto_0

    :cond_1
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    goto :goto_0

    :cond_2
    const-string v0, "SplitSupportStatus: AVAILABLE"

    :goto_0
    return-object v0
.end method
