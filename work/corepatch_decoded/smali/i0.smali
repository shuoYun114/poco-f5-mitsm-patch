.class public final Li0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# instance fields
.field public final a:Lio/github/libxposed/api/XposedInterface$Chain;

.field public final b:[Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/libxposed/api/XposedInterface$Chain;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0;->a:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Li0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
