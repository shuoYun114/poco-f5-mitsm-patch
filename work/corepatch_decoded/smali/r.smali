.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Lk;
.implements Lj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/lsposed/corepatch/MainActivity;

    .line 4
    .line 5
    sget v0, Lorg/lsposed/corepatch/MainActivity;->a:I

    .line 6
    .line 7
    new-instance v0, Lt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt;-><init>(Lorg/lsposed/corepatch/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lf0;->c:Lf0;

    .line 16
    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr;->a:I

    .line 2
    .line 3
    const-string v1, "bypass_digest"

    .line 4
    .line 5
    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    check-cast p1, Li0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll0;->a:Lm0;

    .line 16
    .line 17
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Li0;->a(Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lf0;->c:Lf0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget-object v0, Ll0;->a:Lm0;

    .line 46
    .line 47
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lb;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ls;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Ls;-><init>(Lk;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Li0;->a(Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lf0;->c:Lf0;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
