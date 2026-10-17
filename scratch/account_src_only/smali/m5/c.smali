.class public Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtain(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lm5/d;->a(Landroid/content/Context;I)Lm5/d$a;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iget v0, p1, Lm5/d$a;->a:I

    iget-object p1, p1, Lm5/d$a;->b:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lm5/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainException;

    invoke-direct {p2, p1}, Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
