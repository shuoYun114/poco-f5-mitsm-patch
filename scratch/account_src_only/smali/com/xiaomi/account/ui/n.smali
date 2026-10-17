.class public final synthetic Lcom/xiaomi/account/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/f$k;


# instance fields
.field public final synthetic a:Lcom/xiaomi/account/ui/InviteMemberActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/account/ui/InviteMemberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/n;->a:Lcom/xiaomi/account/ui/InviteMemberActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/n;->a:Lcom/xiaomi/account/ui/InviteMemberActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
