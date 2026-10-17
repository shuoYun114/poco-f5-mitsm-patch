.class final Lm3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lm3/u;


# direct methods
.method private constructor <init>(Lm3/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lm3/a$b;->b:Lm3/u;

    return-void
.end method

.method synthetic constructor <init>(Lm3/u;Lm3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/a$b;-><init>(Lm3/u;)V

    return-void
.end method

.method static synthetic a(Lm3/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm3/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lm3/a$b;)Lm3/u;
    .locals 0

    iget-object p0, p0, Lm3/a$b;->b:Lm3/u;

    return-object p0
.end method
