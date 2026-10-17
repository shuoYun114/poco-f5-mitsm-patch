.class synthetic Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$xiaomi$passport$data$LoginPreference$PhoneLoginType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf8/a$a;->values()[Lf8/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$3;->$SwitchMap$com$xiaomi$passport$data$LoginPreference$PhoneLoginType:[I

    :try_start_0
    sget-object v1, Lf8/a$a;->b:Lf8/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$3;->$SwitchMap$com$xiaomi$passport$data$LoginPreference$PhoneLoginType:[I

    sget-object v1, Lf8/a$a;->c:Lf8/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
