.class Lx5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/d;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lx5/d;


# direct methods
.method constructor <init>(Lx5/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx5/d$a;->b:Lx5/d;

    iput-object p2, p0, Lx5/d$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx5/d$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
