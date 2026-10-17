.class Lcom/xiaomi/account/guestaccount/GuestAccountService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/guestaccount/GuestAccountService;->letCrashAsync(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lcom/xiaomi/account/guestaccount/GuestAccountService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/guestaccount/GuestAccountService;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService$a;->b:Lcom/xiaomi/account/guestaccount/GuestAccountService;

    iput-object p2, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService$a;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService$a;->a:Ljava/lang/RuntimeException;

    throw v0
.end method
