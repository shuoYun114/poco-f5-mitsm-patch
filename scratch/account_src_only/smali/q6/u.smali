.class public abstract Lq6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/u$b;
    }
.end annotation


# static fields
.field private static volatile a:Lq6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/u$b;-><init>(Lq6/u$a;)V

    sput-object v0, Lq6/u;->a:Lq6/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq6/u;
    .locals 1

    sget-object v0, Lq6/u;->a:Lq6/u;

    return-object v0
.end method

.method public static d(Lq6/u;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lq6/u;->a:Lq6/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "findDeviceInteractor == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract c(Landroid/content/Context;)Lq6/w;
.end method
