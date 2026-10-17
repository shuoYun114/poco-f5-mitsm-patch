.class public final Lr1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lr1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/h$a;

    invoke-direct {v0}, Lr1/h$a;-><init>()V

    sput-object v0, Lr1/h$a;->a:Lr1/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lr1/h;
    .locals 2

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Lr1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lr1/b;-><init>(JLt9/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr1/h$b;->b:Lr1/h$b;

    :goto_0
    return-object v0
.end method
