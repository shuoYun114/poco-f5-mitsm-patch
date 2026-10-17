.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->queryCountryCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/l$d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

.field final synthetic val$regionISO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;->val$regionISO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/xiaomi/passport/utils/d0$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->access$202(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$c;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;->val$regionISO:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->access$300(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/utils/d0$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;->run(Lcom/xiaomi/passport/utils/d0$c;)V

    return-void
.end method
