.class public abstract Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/h$b;,
        Lp/h$a;,
        Lp/h$e;,
        Lp/h$c;,
        Lp/h$f;,
        Lp/h$d;
    }
.end annotation


# static fields
.field public static final a:Lp/h$b;

.field private static final b:Lp/h;

.field private static final c:Lp/h;

.field private static final d:Lp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h$b;-><init>(Lt9/g;)V

    sput-object v0, Lp/h;->a:Lp/h$b;

    sget-object v0, Lp/h$a;->e:Lp/h$a;

    sput-object v0, Lp/h;->b:Lp/h;

    sget-object v0, Lp/h$e;->e:Lp/h$e;

    sput-object v0, Lp/h;->c:Lp/h;

    sget-object v0, Lp/h$c;->e:Lp/h$c;

    sput-object v0, Lp/h;->d:Lp/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILs1/n;Ly0/y;I)I
.end method

.method public b(Ly0/y;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
