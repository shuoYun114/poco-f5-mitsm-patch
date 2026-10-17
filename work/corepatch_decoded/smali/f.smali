.class public abstract Lf;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lf;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const-string v7, "bypass_shared_user"

    .line 7
    .line 8
    const-string v8, "bypass_block"

    .line 9
    .line 10
    const-string v1, "downgrade"

    .line 11
    .line 12
    const-string v2, "bypass_verification"

    .line 13
    .line 14
    const-string v3, "bypass_resource_arsc_restrictions"

    .line 15
    .line 16
    const-string v4, "bypass_digest"

    .line 17
    .line 18
    const-string v5, "use_previous_signatures"

    .line 19
    .line 20
    const-string v6, "allow_hidden_apis_for_system_apps"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lf;->b:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    aput-object v1, p1, v2

    .line 29
    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    array-length v3, p1

    .line 32
    if-gt v0, v3, :cond_3

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v0, v2

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    if-lt v3, v2, :cond_8

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-gt v2, v3, :cond_6

    .line 75
    .line 76
    const v2, 0x7ffffffd

    .line 77
    .line 78
    .line 79
    if-ge v3, v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_7
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    if-ne v0, p1, :cond_9

    .line 101
    .line 102
    aput-object v1, p1, v3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
