.class public abstract Li9/h;
.super Li9/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/h$a;
    }
.end annotation


# static fields
.field public static final a:Li9/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9/h$a;-><init>(Lt9/g;)V

    sput-object v0, Li9/h;->a:Li9/h$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Li9/h;->a:Li9/h$a;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, Li9/h$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Li9/h;->a:Li9/h$a;

    invoke-virtual {v0, p0}, Li9/h$a;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method
