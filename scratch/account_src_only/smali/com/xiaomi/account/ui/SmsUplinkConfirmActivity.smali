.class public Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final GATEWAY_NUMBER:Ljava/lang/String; = "gateway_number"

.field public static final SMS_UPLINK_REQUEST_CODE:I = 0x101

.field public static final SMS_UPLINK_RESULT_CODE:I = 0x102

.field public static final TICKET_CODE:Ljava/lang/String; = "uplink_ticket"


# instance fields
.field private mGateWay:Ljava/lang/String;

.field private mGoNextBtn:Landroid/widget/Button;

.field private mHasSendSms:Z

.field private mTicketCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mHasSendSms:Z

    return p0
.end method

.method static synthetic access$002(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mHasSendSms:Z

    return p1
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->sendSms()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mGoNextBtn:Landroid/widget/Button;

    return-object p0
.end method

.method private sendSms()V
    .locals 2

    invoke-static {}, Le9/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mTicketCode:Ljava/lang/String;

    sget-object v0, Le9/b;->b:Le9/b;

    invoke-virtual {v0}, Le9/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mTicketCode:Ljava/lang/String;

    invoke-static {v0, v1}, Le9/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mGateWay:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Le9/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uplink_ticket"

    iget-object v2, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mTicketCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xiaomi/account/j;->f:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gateway_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mGateWay:Ljava/lang/String;

    sget p1, Lcom/xiaomi/account/i;->L:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;->mGoNextBtn:Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity$a;-><init>(Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
