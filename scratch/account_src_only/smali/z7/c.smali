.class public Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/c$b;
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
    iput-boolean v0, p0, Lz7/c;->a:Z

    .line 4
    iput-boolean v0, p0, Lz7/c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lz7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/c;-><init>()V

    return-void
.end method

.method public static b()Lz7/c;
    .locals 1

    invoke-static {}, Lz7/c$b;->a()Lz7/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    return-void
.end method
