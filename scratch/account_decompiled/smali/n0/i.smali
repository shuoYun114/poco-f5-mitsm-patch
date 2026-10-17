.class public final Ln0/i;
.super Ln0/f;
.source "SourceFile"


# static fields
.field public static final a:Ln0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/i;

    invoke-direct {v0}, Ln0/i;-><init>()V

    sput-object v0, Ln0/i;->a:Ln0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln0/f;-><init>(Lt9/g;)V

    return-void
.end method
