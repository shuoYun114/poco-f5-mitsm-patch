.class Lg9/a$h$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$h$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lg9/a$h$a;


# direct methods
.method constructor <init>(Lg9/a$h$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg9/a$h$a$c;->b:Lg9/a$h$a;

    iput-object p2, p0, Lg9/a$h$a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg9/a$h$a$c;->b:Lg9/a$h$a;

    iget-object v0, v0, Lg9/a$h$a;->a:Lg9/a$h;

    iget-object v0, v0, Lg9/a$h;->a:Lg9/a;

    iget-object v1, p0, Lg9/a$h$a$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lg9/a;->L(Lg9/a;Ljava/lang/String;)V

    return-void
.end method
