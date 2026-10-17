.class public Lq6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZIJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lq6/k$b;->a:Z

    .line 4
    iput p2, p0, Lq6/k$b;->b:I

    .line 5
    iput-wide p3, p0, Lq6/k$b;->c:J

    .line 6
    iput-object p5, p0, Lq6/k$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZIJLjava/lang/String;Lq6/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq6/k$b;-><init>(ZIJLjava/lang/String;)V

    return-void
.end method
