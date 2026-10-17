.class Lg9/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->z0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 0

    iput-object p1, p0, Lg9/a$g;->a:Lg9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg9/a$g;->a:Lg9/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg9/a;->S(Lg9/a;Z)Z

    iget-object v0, p0, Lg9/a$g;->a:Lg9/a;

    invoke-virtual {v0}, Lg9/a;->e0()V

    return-void
.end method
