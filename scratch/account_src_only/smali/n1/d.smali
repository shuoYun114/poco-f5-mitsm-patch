.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/d$a;
    }
.end annotation


# static fields
.field public static final b:Ln1/d$a;


# instance fields
.field private final a:Ln1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/d$a;-><init>(Lt9/g;)V

    sput-object v0, Ln1/d;->b:Ln1/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ln1/h;->a()Ln1/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/g;->b(Ljava/lang/String;)Ln1/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ln1/d;-><init>(Ln1/f;)V

    return-void
.end method

.method public constructor <init>(Ln1/f;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/d;->a:Ln1/f;

    return-void
.end method


# virtual methods
.method public final a()Ln1/f;
    .locals 1

    iget-object v0, p0, Ln1/d;->a:Ln1/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/d;->a:Ln1/f;

    invoke-interface {v0}, Ln1/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln1/d;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Ln1/d;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ln1/d;

    invoke-virtual {p1}, Ln1/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln1/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln1/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
