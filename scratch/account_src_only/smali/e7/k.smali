.class public Le7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lg7/k;

.field protected final b:Lg7/k;

.field protected final c:Lg7/k;

.field protected final d:Lg7/k;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    iput-object v0, p0, Le7/k;->a:Lg7/k;

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    iput-object v0, p0, Le7/k;->b:Lg7/k;

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    iput-object v0, p0, Le7/k;->c:Lg7/k;

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    iput-object v0, p0, Le7/k;->d:Lg7/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/k;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le7/k;->f:Ljava/lang/String;

    iput-object v0, p0, Le7/k;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le7/k;->b:Lg7/k;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le7/k;->c:Lg7/k;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le7/k;->a:Lg7/k;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Le7/k;->e:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le7/k;->f:Ljava/lang/String;

    return-void
.end method
