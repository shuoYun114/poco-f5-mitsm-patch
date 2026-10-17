.class La9/m6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:La9/p6;


# direct methods
.method public constructor <init>(Landroid/content/Context;La9/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La9/m6$a;->b:La9/p6;

    iput-object p1, p0, La9/m6$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La9/m6$a;->a:Landroid/content/Context;

    iget-object v1, p0, La9/m6$a;->b:La9/p6;

    invoke-static {v0, v1}, La9/m6;->e(Landroid/content/Context;La9/p6;)V

    return-void
.end method
