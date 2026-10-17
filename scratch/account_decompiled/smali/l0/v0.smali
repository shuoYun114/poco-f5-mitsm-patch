.class public abstract Ll0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/v0$a;
    }
.end annotation


# static fields
.field public static final b:Ll0/v0$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/v0$a;-><init>(Lt9/g;)V

    sput-object v0, Ll0/v0;->b:Ll0/v0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/v0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLl0/u1;F)V
.end method
