.class public final Lfa/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lfa/c0$a;

.field private static final b:Lfa/c0;

.field private static final c:Lfa/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/c0$a;

    invoke-direct {v0}, Lfa/c0$a;-><init>()V

    sput-object v0, Lfa/c0$a;->a:Lfa/c0$a;

    new-instance v0, Lfa/d0;

    invoke-direct {v0}, Lfa/d0;-><init>()V

    sput-object v0, Lfa/c0$a;->b:Lfa/c0;

    new-instance v0, Lfa/e0;

    invoke-direct {v0}, Lfa/e0;-><init>()V

    sput-object v0, Lfa/c0$a;->c:Lfa/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lfa/c0$a;JJILjava/lang/Object;)Lfa/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfa/c0$a;->a(JJ)Lfa/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lfa/c0;
    .locals 1

    new-instance v0, Lfa/f0;

    invoke-direct {v0, p1, p2, p3, p4}, Lfa/f0;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lfa/c0;
    .locals 1

    sget-object v0, Lfa/c0$a;->b:Lfa/c0;

    return-object v0
.end method

.method public final d()Lfa/c0;
    .locals 1

    sget-object v0, Lfa/c0$a;->c:Lfa/c0;

    return-object v0
.end method
