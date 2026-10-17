.class public final Ly2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly2/j$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ly2/j$a;Ljava/lang/Object;Ljava/lang/String;Ly2/l;Ly2/h;ILjava/lang/Object;)Ly2/j;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Ly2/d;->a:Ly2/d;

    invoke-virtual {p3}, Ly2/d;->a()Ly2/l;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Ly2/b;->a:Ly2/b;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly2/j$a;->a(Ljava/lang/Object;Ljava/lang/String;Ly2/l;Ly2/h;)Ly2/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ly2/l;Ly2/h;)Ly2/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly2/k;

    invoke-direct {v0, p1, p2, p3, p4}, Ly2/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ly2/l;Ly2/h;)V

    return-object v0
.end method
