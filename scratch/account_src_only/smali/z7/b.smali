.class public Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz7/b;->a:Z

    .line 4
    iput-boolean v0, p0, Lz7/b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lz7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/b;-><init>()V

    return-void
.end method

.method public static d()Lz7/b;
    .locals 1

    invoke-static {}, Lz7/b$b;->a()Lz7/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lz7/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
