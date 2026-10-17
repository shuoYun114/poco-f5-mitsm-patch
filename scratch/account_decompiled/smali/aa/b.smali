.class final Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/e;


# static fields
.field public static final a:Laa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/b;

    invoke-direct {v0}, Laa/b;-><init>()V

    sput-object v0, Laa/b;->a:Laa/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Li9/b0;->a:Li9/b0;

    return-object v0
.end method
