.class public final Lja/e;
.super Lja/g;
.source "SourceFile"


# static fields
.field public static final a:Lja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/e;

    invoke-direct {v0}, Lja/e;-><init>()V

    sput-object v0, Lja/e;->a:Lja/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lja/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
