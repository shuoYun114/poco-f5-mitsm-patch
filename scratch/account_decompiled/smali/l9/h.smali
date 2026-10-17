.class public final Ll9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ll9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9/h;

    invoke-direct {v0}, Ll9/h;-><init>()V

    sput-object v0, Ll9/h;->a:Ll9/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
