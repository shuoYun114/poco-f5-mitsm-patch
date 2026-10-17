.class public final Ly2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->d(Ljava/lang/Object;Lz9/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ls9/l;)Ly2/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly2/e$c;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ly2/e$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2/e$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ly2/e$c;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ly2/e$c;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly2/e$c;->c:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
