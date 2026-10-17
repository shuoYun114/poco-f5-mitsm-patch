.class public final Lk2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$c$a;
    }
.end annotation


# static fields
.field public static final c:Lk2/c$c$a;

.field public static final d:Lk2/c$c;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk2/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/c$c$a;-><init>(Lt9/g;)V

    sput-object v0, Lk2/c$c;->c:Lk2/c$c$a;

    new-instance v0, Lk2/c$c;

    invoke-static {}, Li9/m0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Li9/g0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk2/c$c;-><init>(Ljava/util/Set;Lk2/c$b;Ljava/util/Map;)V

    sput-object v0, Lk2/c$c;->d:Lk2/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lk2/c$b;Ljava/util/Map;)V
    .locals 1

    const-string p2, "flags"

    invoke-static {p1, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allowedViolations"

    invoke-static {p3, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/c$c;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk2/c$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk2/c$c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lk2/c$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lk2/c$c;->b:Ljava/util/Map;

    return-object v0
.end method
