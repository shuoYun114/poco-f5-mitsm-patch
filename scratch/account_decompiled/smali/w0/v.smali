.class public abstract Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw0/s;

.field private static final b:Lw0/s;

.field private static final c:Lw0/s;

.field private static final d:Lw0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lw0/a;-><init>(I)V

    sput-object v0, Lw0/v;->a:Lw0/s;

    new-instance v0, Lw0/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lw0/a;-><init>(I)V

    sput-object v0, Lw0/v;->b:Lw0/s;

    new-instance v0, Lw0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lw0/a;-><init>(I)V

    sput-object v0, Lw0/v;->c:Lw0/s;

    new-instance v0, Lw0/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lw0/a;-><init>(I)V

    sput-object v0, Lw0/v;->d:Lw0/s;

    return-void
.end method

.method public static final a(I)Lw0/s;
    .locals 1

    new-instance v0, Lw0/a;

    invoke-direct {v0, p0}, Lw0/a;-><init>(I)V

    return-object v0
.end method
