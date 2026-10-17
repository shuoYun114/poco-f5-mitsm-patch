.class public abstract La9/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La9/f;->b:Ljava/lang/String;

    sput-object v0, La9/d5;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;La9/g5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, La9/c5;->s:Z

    iput-boolean v0, p0, La9/d5;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/d5;->e:Z

    invoke-direct {p0, p1, p2, p3, p4}, La9/d5;->d(Ljava/util/Map;ILjava/lang/String;La9/g5;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, La9/d5;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, La9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    :cond_1
    invoke-static {}, La9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La9/d5;->g:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, La9/g9;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/k8;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, La9/d5;->h:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/util/Map;ILjava/lang/String;La9/g5;)V
    .locals 0

    iput p2, p0, La9/d5;->c:I

    iput-object p3, p0, La9/d5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/d5;->c:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, La9/d5;->d:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La9/d5;->d:Z

    return v0
.end method

.method public abstract g()[B
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/d5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/d5;->f:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/d5;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, La9/d5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9/d5;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La9/d5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/d5;->b:Ljava/lang/String;

    return-void
.end method
