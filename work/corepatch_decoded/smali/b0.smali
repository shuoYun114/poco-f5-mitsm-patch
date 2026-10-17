.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Lk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0;->b:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb0;->b:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Li0;

    .line 10
    .line 11
    sget-object v0, Lf0;->c:Lf0;

    .line 12
    .line 13
    sget-object v2, Ll0;->a:Lm0;

    .line 14
    .line 15
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "disable_verification_agent"

    .line 20
    .line 21
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Li0;->a:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, 0x80000

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lh0;

    .line 48
    .line 49
    sget-object v0, Ll0;->a:Lm0;

    .line 50
    .line 51
    invoke-static {}, Ll0;->a()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "bypass_verification"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lh0;->a:Lio/github/libxposed/api/XposedInterface$Chain;

    .line 64
    .line 65
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p0, Lf0;->c:Lf0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
