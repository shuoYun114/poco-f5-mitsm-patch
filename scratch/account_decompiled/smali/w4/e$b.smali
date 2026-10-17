.class public final Lw4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw4/e$b;->b:I

    return-void
.end method

.method static synthetic a(Lw4/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lw4/e$b;->a:Z

    return p0
.end method

.method static synthetic b(Lw4/e$b;)I
    .locals 0

    iget p0, p0, Lw4/e$b;->b:I

    return p0
.end method


# virtual methods
.method public c()Lw4/e;
    .locals 2

    new-instance v0, Lw4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4/e;-><init>(Lw4/e$b;Lw4/e$a;)V

    return-object v0
.end method

.method public d(Z)Lw4/e$b;
    .locals 0

    iput-boolean p1, p0, Lw4/e$b;->a:Z

    return-object p0
.end method

.method public e(I)Lw4/e$b;
    .locals 0

    iput p1, p0, Lw4/e$b;->b:I

    return-object p0
.end method
