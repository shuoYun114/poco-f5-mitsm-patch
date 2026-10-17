.class public final Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# instance fields
.field public final a:Lk;

.field public final b:Lk;


# direct methods
.method public constructor <init>(Lk;Lk;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lg0;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lg0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/2addr p3, v1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lg0;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p2, p3}, Lg0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj0;->a:Lk;

    .line 24
    .line 25
    iput-object p2, p0, Lj0;->b:Lk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li0;-><init>(Lio/github/libxposed/api/XposedInterface$Chain;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0;->a:Lk;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Li0;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Li0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, Li0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :cond_1
    :goto_1
    new-instance v0, Lh0;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, Lh0;-><init>(Lio/github/libxposed/api/XposedInterface$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lj0;->b:Lk;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lh0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lh0;->c:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    throw p1
.end method
