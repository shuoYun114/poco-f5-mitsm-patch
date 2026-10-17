.class abstract Lq6/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lq6/r0;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "userTable"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lq6/r0$a;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lq6/r0$a;->a:Landroid/net/Uri;

    return-object v0
.end method
