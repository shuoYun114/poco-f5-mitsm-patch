.class public Landroid/os/OplusBaseEnvironment;
.super Ljava/lang/Object;
.source "OplusBaseEnvironment.java"


# static fields
.field private static blacklist DIR_MY_CARRIER_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_COMPANY_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_COUNTRY_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_ENGINEER_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_HEYTAP_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_OPERATOR_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_PRELOAD_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_PRODUCT_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_REGION_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_STOCK_ROOT:Ljava/io/File; = null

.field private static final blacklist DIR_OPLUS_RESERVE:Ljava/lang/String; = "/mnt/vendor/oplusreserve"

.field private static final blacklist ENV_MY_BIGBALL_ROOT:Ljava/lang/String; = "MY_BIGBALL_ROOT"

.field private static final blacklist ENV_MY_CARRIER_ROOT:Ljava/lang/String; = "MY_CARRIER_ROOT"

.field private static final blacklist ENV_MY_COMPANY_ROOT:Ljava/lang/String; = "MY_COMPANY_ROOT"

.field private static final blacklist ENV_MY_COUNTRY_ROOT:Ljava/lang/String; = "MY_REGION_ROOT"

.field private static final blacklist ENV_MY_ENGINEER_ROOT:Ljava/lang/String; = "MY_ENGINEERING_ROOT"

.field private static final blacklist ENV_MY_HEYTAP_ROOT:Ljava/lang/String; = "MY_HEYTAP_ROOT"

.field private static final blacklist ENV_MY_OPERATOR_ROOT:Ljava/lang/String; = "MY_CARRIER_ROOT"

.field private static final blacklist ENV_MY_PRELOAD_ROOT:Ljava/lang/String; = "MY_PRELOAD_ROOT"

.field private static final blacklist ENV_MY_PRODUCT_ROOT:Ljava/lang/String; = "MY_PRODUCT_ROOT"

.field private static final blacklist ENV_MY_REGION_ROOT:Ljava/lang/String; = "MY_REGION_ROOT"

.field private static final blacklist ENV_MY_STOCK_ROOT:Ljava/lang/String; = "MY_STOCK_ROOT"

.field private static final blacklist ENV_OPLUS_CUSTOM_ROOT:Ljava/lang/String; = "MY_CUSTOM_ROOT"

.field private static final blacklist ENV_OPLUS_ENGINEER_ROOT:Ljava/lang/String; = "MY_ENGINEERING_ROOT"

.field private static final blacklist ENV_OPLUS_OPERATOR_ROOT:Ljava/lang/String; = "MY_OPERATOR_ROOT"

.field private static final blacklist ENV_OPLUS_PRODUCT_ROOT:Ljava/lang/String; = "MY_PRODUCT_ROOT"

.field private static final blacklist ENV_OPLUS_VERSION_ROOT:Ljava/lang/String; = "MY_VERSION_ROOT"

.field public static final whitelist NOT_ALLOW_EXT4_ACCESS:Z = true

.field private static blacklist sDIROPLUSCUSTOMROOT:Ljava/io/File;

.field private static blacklist sDIROPLUSENGINEERROOT:Ljava/io/File;

.field private static blacklist sDIROPLUSOPERATORROOT:Ljava/io/File;

.field private static blacklist sDIROPLUSPRODUCTROOT:Ljava/io/File;

.field private static blacklist sDIROPLUSVERSIONROOT:Ljava/io/File;

.field private static blacklist sDirMyBigballRoot:Ljava/io/File;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDirMyBigballRoot:Ljava/io/File;

    .line 51
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRELOAD_ROOT:Ljava/io/File;

    .line 54
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_HEYTAP_ROOT:Ljava/io/File;

    .line 57
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_STOCK_ROOT:Ljava/io/File;

    .line 60
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRODUCT_ROOT:Ljava/io/File;

    .line 64
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COUNTRY_ROOT:Ljava/io/File;

    .line 65
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_REGION_ROOT:Ljava/io/File;

    .line 69
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_OPERATOR_ROOT:Ljava/io/File;

    .line 70
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_CARRIER_ROOT:Ljava/io/File;

    .line 73
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COMPANY_ROOT:Ljava/io/File;

    .line 76
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_ENGINEER_ROOT:Ljava/io/File;

    .line 79
    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSVERSIONROOT:Ljava/io/File;

    .line 80
    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSPRODUCTROOT:Ljava/io/File;

    .line 81
    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSENGINEERROOT:Ljava/io/File;

    .line 82
    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSOPERATORROOT:Ljava/io/File;

    .line 83
    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSCUSTOMROOT:Ljava/io/File;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static whitelist getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "variableName"    # Ljava/lang/String;
    .param p1, "defaultPath"    # Ljava/lang/String;

    .line 99
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    if-nez v0, :cond_0

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static whitelist getMyBigballDirectory()Ljava/io/File;
    .locals 2

    .line 215
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDirMyBigballRoot:Ljava/io/File;

    if-nez v0, :cond_0

    .line 216
    const-string v0, "MY_BIGBALL_ROOT"

    const-string v1, "/my_bigball"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDirMyBigballRoot:Ljava/io/File;

    .line 218
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDirMyBigballRoot:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyCarrierDirectory()Ljava/io/File;
    .locals 2

    .line 289
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_CARRIER_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 290
    const-string v0, "MY_CARRIER_ROOT"

    const-string v1, "/my_carrier"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_CARRIER_ROOT:Ljava/io/File;

    .line 292
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_CARRIER_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyCompanyDirectory()Ljava/io/File;
    .locals 2

    .line 301
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COMPANY_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 302
    const-string v0, "MY_COMPANY_ROOT"

    const-string v1, "/my_company"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COMPANY_ROOT:Ljava/io/File;

    .line 304
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COMPANY_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyCountryDirectory()Ljava/io/File;
    .locals 2

    .line 265
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COUNTRY_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 266
    const-string v0, "MY_REGION_ROOT"

    const-string v1, "/my_region"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COUNTRY_ROOT:Ljava/io/File;

    .line 268
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COUNTRY_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyEngineeringDirectory()Ljava/io/File;
    .locals 2

    .line 313
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_ENGINEER_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 314
    const-string v0, "MY_ENGINEERING_ROOT"

    const-string v1, "/my_engineering"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_ENGINEER_ROOT:Ljava/io/File;

    .line 316
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_ENGINEER_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyHeytapDirectory()Ljava/io/File;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_HEYTAP_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 230
    const-string v0, "MY_HEYTAP_ROOT"

    const-string v1, "/my_heytap"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_HEYTAP_ROOT:Ljava/io/File;

    .line 232
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_HEYTAP_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyOperatorDirectory()Ljava/io/File;
    .locals 2

    .line 283
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_OPERATOR_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 284
    const-string v0, "MY_CARRIER_ROOT"

    const-string v1, "/my_carrier"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_OPERATOR_ROOT:Ljava/io/File;

    .line 286
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_OPERATOR_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyPreloadDirectory()Ljava/io/File;
    .locals 2

    .line 203
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRELOAD_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 204
    const-string v0, "MY_PRELOAD_ROOT"

    const-string v1, "/my_preload"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRELOAD_ROOT:Ljava/io/File;

    .line 206
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRELOAD_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyProductDirectory()Ljava/io/File;
    .locals 2

    .line 253
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRODUCT_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 254
    const-string v0, "MY_PRODUCT_ROOT"

    const-string v1, "/my_product"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRODUCT_ROOT:Ljava/io/File;

    .line 256
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRODUCT_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyRegionDirectory()Ljava/io/File;
    .locals 2

    .line 271
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_REGION_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 272
    const-string v0, "MY_REGION_ROOT"

    const-string v1, "/my_region"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_REGION_ROOT:Ljava/io/File;

    .line 274
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_REGION_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getMyStockDirectory()Ljava/io/File;
    .locals 2

    .line 241
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_STOCK_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 242
    const-string v0, "MY_STOCK_ROOT"

    const-string v1, "/my_stock"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_STOCK_ROOT:Ljava/io/File;

    .line 244
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_STOCK_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getOplusCotaDirectory()Ljava/io/File;
    .locals 2

    .line 121
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSOPERATORROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 122
    const-string v0, "MY_OPERATOR_ROOT"

    const-string v1, "/my_operator"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSOPERATORROOT:Ljava/io/File;

    .line 124
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSOPERATORROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getOplusCustomDirectory()Ljava/io/File;
    .locals 2

    .line 109
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSCUSTOMROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 110
    const-string v0, "MY_CUSTOM_ROOT"

    const-string v1, "/my_company"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSCUSTOMROOT:Ljava/io/File;

    .line 112
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSCUSTOMROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getOplusEngineerDirectory()Ljava/io/File;
    .locals 2

    .line 177
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSENGINEERROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 178
    const-string v0, "MY_ENGINEERING_ROOT"

    const-string v1, "/oplus_engineering"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSENGINEERROOT:Ljava/io/File;

    .line 180
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSENGINEERROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getOplusProductDirectory()Ljava/io/File;
    .locals 2

    .line 165
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSPRODUCTROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 166
    const-string v0, "MY_PRODUCT_ROOT"

    const-string v1, "/oplus_product"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSPRODUCTROOT:Ljava/io/File;

    .line 168
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSPRODUCTROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getOplusVersionDirectory()Ljava/io/File;
    .locals 2

    .line 189
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSVERSIONROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 190
    const-string v0, "MY_VERSION_ROOT"

    const-string v1, "/oplus_version"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSVERSIONROOT:Ljava/io/File;

    .line 192
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->sDIROPLUSVERSIONROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist getReserveDirectory()Ljava/io/File;
    .locals 2

    .line 88
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/vendor/oplusreserve"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static whitelist getResourceDirectory()Ljava/io/File;
    .locals 1

    .line 151
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->isOplusCustomDirectoryEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCustomDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->isOplusCotaDirectoryEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCotaDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCustomDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist isOplusCotaDirectoryEmpty()Z
    .locals 3

    .line 137
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCotaDirectory()Ljava/io/File;

    move-result-object v0

    .line 138
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 139
    .local v1, "listFiles":[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 140
    const/4 v2, 0x0

    return v2

    .line 142
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public static whitelist isOplusCustomDirectoryEmpty()Z
    .locals 3

    .line 128
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCustomDirectory()Ljava/io/File;

    move-result-object v0

    .line 129
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 130
    .local v1, "listFiles":[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 131
    const/4 v2, 0x0

    return v2

    .line 133
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public static whitelist isWhiteListMcp()Z
    .locals 1

    .line 94
    const-class v0, Landroid/os/IEnvironmentExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IEnvironmentExt;

    invoke-interface {v0}, Landroid/os/IEnvironmentExt;->isWhiteListMcp()Z

    move-result v0

    return v0
.end method
