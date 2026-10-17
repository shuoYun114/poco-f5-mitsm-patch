.class public final La3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:La3/f$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Lh9/e;

.field private static e:La3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/f$a;

    invoke-direct {v0}, La3/f$a;-><init>()V

    sput-object v0, La3/f$a;->a:La3/f$a;

    const-class v0, La3/f;

    invoke-static {v0}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v0

    invoke-interface {v0}, Lz9/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La3/f$a;->c:Ljava/lang/String;

    sget-object v0, La3/f$a$a;->b:La3/f$a$a;

    invoke-static {v0}, Lh9/f;->b(Ls9/a;)Lh9/e;

    move-result-object v0

    sput-object v0, La3/f$a;->d:Lh9/e;

    sget-object v0, La3/b;->a:La3/b;

    sput-object v0, La3/f$a;->e:La3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, La3/f$a;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, La3/f$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Lb3/a;
    .locals 1

    sget-object v0, La3/f$a;->d:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/a;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)La3/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La3/f$a;->c()Lb3/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    :cond_0
    new-instance p1, La3/i;

    sget-object v1, La3/m;->a:La3/m;

    invoke-direct {p1, v1, v0}, La3/i;-><init>(La3/l;Lb3/a;)V

    sget-object v0, La3/f$a;->e:La3/g;

    invoke-interface {v0, p1}, La3/g;->a(La3/f;)La3/f;

    move-result-object p1

    return-object p1
.end method
