.class public Lj8/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj8/f$d;->a:Z

    return-void
.end method

.method public static a(Z)Lj8/f$d;
    .locals 1

    new-instance v0, Lj8/f$d;

    invoke-direct {v0, p0}, Lj8/f$d;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "header_fill_activator_token"

    iget-boolean v1, p0, Lj8/f$d;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
