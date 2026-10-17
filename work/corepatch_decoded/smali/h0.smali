.class public final Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# instance fields
.field public final a:Lio/github/libxposed/api/XposedInterface$Chain;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/github/libxposed/api/XposedInterface$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0;->a:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 5
    .line 6
    iput-object p2, p0, Lh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lh0;->a:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
