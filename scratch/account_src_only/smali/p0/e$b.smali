.class public final Lp0/e$b;
.super Lp0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lp0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/e$b;

    invoke-direct {v0}, Lp0/e$b;-><init>()V

    sput-object v0, Lp0/e$b;->c:Lp0/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lp0/e;-><init>(ZZILt9/g;)V

    return-void
.end method
