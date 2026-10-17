.class Lv8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b;->b(Lv8/b$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv8/b;


# direct methods
.method constructor <init>(Lv8/b;)V
    .locals 0

    iput-object p1, p0, Lv8/b$a;->a:Lv8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LoginDataLoadManager"

    const-string v1, "beginLoadingLoginData>>>loading timeout"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv8/b$a;->a:Lv8/b;

    invoke-virtual {v0}, Lv8/b;->h()V

    return-void
.end method
