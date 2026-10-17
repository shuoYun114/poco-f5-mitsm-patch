.class public final Lp0/t$i;
.super Lp0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lp0/t$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/t$i;

    invoke-direct {v0}, Lp0/t$i;-><init>()V

    sput-object v0, Lp0/t$i;->a:Lp0/t$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0/t;-><init>(Lt9/g;)V

    return-void
.end method
