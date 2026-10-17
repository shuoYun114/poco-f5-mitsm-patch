.class public abstract Lk0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "sun.misc.Unsafe"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "theUnsafe"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lk0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getInt"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lk0;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "putInt"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lk0;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "putBoolean"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lk0;->d:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    const-class v1, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "objectFieldOffset"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lk0;->e:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    return-void
.end method
