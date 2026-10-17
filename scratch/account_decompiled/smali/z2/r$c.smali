.class public final Lz2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/r$c$a;
    }
.end annotation


# static fields
.field public static final c:Lz2/r$c$a;

.field public static final d:Lz2/r$c;

.field public static final e:Lz2/r$c;

.field public static final f:Lz2/r$c;

.field public static final g:Lz2/r$c;

.field public static final h:Lz2/r$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/r$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/r$c$a;-><init>(Lt9/g;)V

    sput-object v0, Lz2/r$c;->c:Lz2/r$c$a;

    new-instance v0, Lz2/r$c;

    const-string v1, "LOCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/r$c;->d:Lz2/r$c;

    new-instance v0, Lz2/r$c;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz2/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/r$c;->e:Lz2/r$c;

    new-instance v0, Lz2/r$c;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz2/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/r$c;->f:Lz2/r$c;

    new-instance v0, Lz2/r$c;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz2/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/r$c;->g:Lz2/r$c;

    new-instance v0, Lz2/r$c;

    const-string v1, "BOTTOM_TO_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz2/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/r$c;->h:Lz2/r$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/r$c;->a:Ljava/lang/String;

    iput p2, p0, Lz2/r$c;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2/r$c;->a:Ljava/lang/String;

    return-object v0
.end method
