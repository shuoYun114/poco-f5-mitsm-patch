.class public final Lk0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk0/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk0/h;
    .locals 1

    invoke-static {}, Lk0/h;->a()Lk0/h;

    move-result-object v0

    return-object v0
.end method
