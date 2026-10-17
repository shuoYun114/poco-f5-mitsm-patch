.class final Lp/h$c;
.super Lp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final e:Lp/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/h$c;

    invoke-direct {v0}, Lp/h$c;-><init>()V

    sput-object v0, Lp/h$c;->e:Lp/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp/h;-><init>(Lt9/g;)V

    return-void
.end method


# virtual methods
.method public a(ILs1/n;Ly0/y;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "placeable"

    invoke-static {p3, p4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ls1/n;->a:Ls1/n;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
