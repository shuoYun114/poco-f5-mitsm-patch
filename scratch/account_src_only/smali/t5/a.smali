.class public abstract Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "PrivacyDataMaster"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lt5/a;->a:Ljava/util/Map;

    :try_start_0
    new-instance v2, Lx5/d;

    invoke-direct {v2}, Lx5/d;-><init>()V

    sget-object v3, Lt5/b;->b:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "OAID privacy-data-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    new-instance v1, Lo5/a;

    invoke-direct {v1}, Lo5/a;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->c:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "ANDROID_ID privacy-data-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    new-instance v1, Lcom/xiaomi/account/privacy_data/device_id/DeviceIdGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/device_id/DeviceIdGetter;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->d:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "device-id privacy-data-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_3
    new-instance v1, Lcom/xiaomi/account/privacy_data/miui_device_id/MiuiDeviceIdGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/miui_device_id/MiuiDeviceIdGetter;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->e:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v1, "miui-device-id privacy-data-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    :try_start_4
    new-instance v1, Lcom/xiaomi/account/privacy_data/bluetooth_name/BluetoothNameGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/bluetooth_name/BluetoothNameGetter;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->f:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const-string v1, "bluetooth-data bluetooth-name-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    :try_start_5
    new-instance v1, Lcom/xiaomi/account/privacy_data/bluetooth_address/BluetoothAddressGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/bluetooth_address/BluetoothAddressGetter;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->g:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    const-string v1, "bluetooth-data bluetooth-address-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    :try_start_6
    new-instance v1, Lcom/xiaomi/account/privacy_data/mac_address/MacAddressGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/mac_address/MacAddressGetter;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->h:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    const-string v1, "bluetooth-data mac-address-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    :try_start_7
    new-instance v1, Lcom/xiaomi/account/privacy_data/ssid/SSIDGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/ssid/SSIDGetter;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->i:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    const-string v1, "bluetooth-data ssid-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    :try_start_8
    new-instance v1, Lcom/xiaomi/account/privacy_data/bssid/BSSIDGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/bssid/BSSIDGetter;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->j:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    const-string v1, "bluetooth-data bssid-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    :try_start_9
    new-instance v1, Lcom/xiaomi/account/privacy_data/configured_ssids/ConfiguredSSIDsGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/configured_ssids/ConfiguredSSIDsGetter;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->k:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    const-string v1, "bluetooth-data configured-ssids-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    :try_start_a
    new-instance v1, Lp5/b;

    invoke-direct {v1}, Lp5/b;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->l:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    const-string v1, "bluetooth-data iccid-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    :try_start_b
    new-instance v1, Lq5/b;

    invoke-direct {v1}, Lq5/b;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->m:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    const-string v1, "bluetooth-data imsi-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    :try_start_c
    new-instance v1, Ls5/b;

    invoke-direct {v1}, Ls5/b;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->n:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    const-string v1, "bluetooth-data line-1-number-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    :try_start_d
    new-instance v1, Lu5/b;

    invoke-direct {v1}, Lu5/b;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->o:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    const-string v1, "bluetooth-data mccmnc-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    :try_start_e
    new-instance v1, Lw5/b;

    invoke-direct {v1}, Lw5/b;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->p:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    const-string v1, "bluetooth-data network-mccmnc-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    :try_start_f
    new-instance v1, La6/b;

    invoke-direct {v1}, La6/b;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->q:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    const-string v1, "bluetooth-data sub-id-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    :try_start_10
    new-instance v1, Lv5/a;

    invoke-direct {v1}, Lv5/a;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->r:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    const-string v1, "bluetooth-data mobile-data-enable-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    :try_start_11
    new-instance v1, Lz5/a;

    invoke-direct {v1}, Lz5/a;-><init>()V

    sget-object v2, Lt5/a;->a:Ljava/util/Map;

    sget-object v3, Lt5/b;->s:Lt5/b;

    iget-object v3, v3, Lt5/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    const-string v1, "sim-in-service privacy-data-getter not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lt5/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    const/4 v1, 0x0

    const-string v2, "PrivacyDataMaster"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no privacy data getter for type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p2}, Lr5/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lt5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lr5/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown error: get privacy data failed for type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get privacy data failed for type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static varargs b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lt5/b;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lt5/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lt5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacyDataMaster"

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "read privacy data from local cache for type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-static {p0, p1, p2}, Lt5/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get privacy data success and cache for type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public static varargs d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lt5/b;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lt5/a;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.xiaomi.account.privacy_data.master.data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
