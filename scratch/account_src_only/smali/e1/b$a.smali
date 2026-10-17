.class public final Le1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b;
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
    invoke-direct {p0}, Le1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/b$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le1/b;->a(Le1/b$b;)V

    return-void
.end method
