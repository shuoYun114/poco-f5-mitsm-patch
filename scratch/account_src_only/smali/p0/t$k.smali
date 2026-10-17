.class public final Lp0/t$k;
.super Lp0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lp0/t$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/t$k;

    invoke-direct {v0}, Lp0/t$k;-><init>()V

    sput-object v0, Lp0/t$k;->a:Lp0/t$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0/t;-><init>(Lt9/g;)V

    return-void
.end method
