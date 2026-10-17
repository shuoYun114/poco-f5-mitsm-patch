.class public abstract Lt9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt9/a0;

.field private static final b:[Lz9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/a0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/a0;

    invoke-direct {v0}, Lt9/a0;-><init>()V

    :goto_0
    sput-object v0, Lt9/z;->a:Lt9/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Lz9/b;

    sput-object v0, Lt9/z;->b:[Lz9/b;

    return-void
.end method

.method public static a(Lt9/j;)Lz9/e;
    .locals 1

    sget-object v0, Lt9/z;->a:Lt9/a0;

    invoke-virtual {v0, p0}, Lt9/a0;->a(Lt9/j;)Lz9/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lz9/b;
    .locals 1

    sget-object v0, Lt9/z;->a:Lt9/a0;

    invoke-virtual {v0, p0}, Lt9/a0;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lz9/d;
    .locals 2

    sget-object v0, Lt9/z;->a:Lt9/a0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lt9/a0;->c(Ljava/lang/Class;Ljava/lang/String;)Lz9/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lt9/o;)Lz9/f;
    .locals 1

    sget-object v0, Lt9/z;->a:Lt9/a0;

    invoke-virtual {v0, p0}, Lt9/a0;->d(Lt9/o;)Lz9/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lt9/s;)Lz9/g;
    .locals 1

    sget-object v0, Lt9/z;->a:Lt9/a0;

    invoke-virtual {v0, p0}, Lt9/a0;->e(Lt9/s;)Lz9/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lt9/i;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lt9/z;->a:Lt9/a0;

    invoke-virtual {v0, p0}, Lt9/a0;->f(Lt9/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lt9/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lt9/z;->a:Lt9/a0;

    invoke-virtual {v0, p0}, Lt9/a0;->g(Lt9/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
