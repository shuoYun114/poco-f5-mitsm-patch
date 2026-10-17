.class public Landroid/os/GraphicsEnvironment;
.super Ljava/lang/Object;
.source "GraphicsEnvironment.java"


# static fields
.field private static final blacklist ACTION_ANGLE_FOR_ANDROID:Ljava/lang/String; = "android.app.action.ANGLE_FOR_ANDROID"

.field private static final blacklist ACTION_ANGLE_FOR_ANDROID_TOAST_MESSAGE:Ljava/lang/String; = "android.app.action.ANGLE_FOR_ANDROID_TOAST_MESSAGE"

.field private static final blacklist ANGLE_DRIVER_NAME:Ljava/lang/String; = "angle"

.field private static final blacklist ANGLE_DRIVER_VERSION_CODE:J = 0x0L

.field private static final blacklist ANGLE_DRIVER_VERSION_NAME:Ljava/lang/String; = ""

.field private static final blacklist ANGLE_GL_DRIVER_ALL_ANGLE_OFF:I = 0x0

.field private static final blacklist ANGLE_GL_DRIVER_ALL_ANGLE_ON:I = 0x1

.field private static final blacklist ANGLE_GL_DRIVER_CHOICE_ANGLE:Ljava/lang/String; = "angle"

.field private static final blacklist ANGLE_GL_DRIVER_CHOICE_DEFAULT:Ljava/lang/String; = "default"

.field private static final blacklist ANGLE_GL_DRIVER_CHOICE_NATIVE:Ljava/lang/String; = "native"

.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist INTENT_KEY_A4A_TOAST_MESSAGE:Ljava/lang/String; = "A4A Toast Message"

.field private static final blacklist METADATA_ANGLE_PREFER:Ljava/lang/String; = "com.android.graphics.driver.prefer_angle"

.field private static final blacklist METADATA_DEVELOPER_DRIVER_ENABLE:Ljava/lang/String; = "com.android.graphics.developerdriver.enable"

.field private static final blacklist METADATA_DRIVER_BUILD_TIME:Ljava/lang/String; = "com.android.graphics.driver.build_time"

.field private static final blacklist METADATA_INJECT_LAYERS_ENABLE:Ljava/lang/String; = "com.android.graphics.injectLayers.enable"

.field private static final blacklist PROPERTY_GFX_DRIVER_BUILD_TIME:Ljava/lang/String; = "ro.gfx.driver_build_time"

.field private static final blacklist PROPERTY_GFX_DRIVER_PRERELEASE:Ljava/lang/String; = "ro.gfx.driver.1"

.field private static final blacklist PROPERTY_GFX_DRIVER_PRODUCTION:Ljava/lang/String; = "ro.gfx.driver.0"

.field private static final blacklist PROPERTY_RO_HARDWARE_EGL:Ljava/lang/String; = "ro.hardware.egl"

.field private static final blacklist PROPERTY_SOC_ET:Ljava/lang/String; = "ro.soc.et"

.field private static final blacklist SYSTEM_ANGLE_STRING:Ljava/lang/String; = "system"

.field private static final blacklist SYSTEM_DRIVER_NAME:Ljava/lang/String; = "system"

.field private static final blacklist SYSTEM_DRIVER_VERSION_CODE:J = 0x0L

.field private static final blacklist SYSTEM_DRIVER_VERSION_NAME:Ljava/lang/String; = ""

.field private static final greylist-max-o TAG:Ljava/lang/String; = "GraphicsEnvironment"

.field private static final blacklist UPDATABLE_DRIVER_ALLOWLIST_ALL:Ljava/lang/String; = "*"

.field private static final blacklist UPDATABLE_DRIVER_GLOBAL_OPT_IN_DEFAULT:I = 0x0

.field private static final blacklist UPDATABLE_DRIVER_GLOBAL_OPT_IN_OFF:I = 0x3

.field private static final blacklist UPDATABLE_DRIVER_GLOBAL_OPT_IN_PRERELEASE_DRIVER:I = 0x2

.field private static final blacklist UPDATABLE_DRIVER_GLOBAL_OPT_IN_PRODUCTION_DRIVER:I = 0x1

.field private static final blacklist UPDATABLE_DRIVER_SPHAL_LIBRARIES_FILENAME:Ljava/lang/String; = "sphal_libraries.txt"

.field private static final blacklist VULKAN_1_0:I = 0x400000

.field private static final blacklist VULKAN_1_1:I = 0x401000

.field private static final blacklist VULKAN_1_2:I = 0x402000

.field private static final blacklist VULKAN_1_3:I = 0x403000

.field private static final blacklist VULKAN_1_4:I = 0x404000

.field private static final greylist-max-o sInstance:Landroid/os/GraphicsEnvironment;


# instance fields
.field private blacklist mAngleOptInIndex:I

.field private greylist-max-o mClassLoader:Ljava/lang/ClassLoader;

.field private blacklist mLibraryPermittedPaths:Ljava/lang/String;

.field private blacklist mLibrarySearchPaths:Ljava/lang/String;

.field private blacklist mShouldUseAngle:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroid/os/GraphicsEnvironment;

    invoke-direct {v0}, Landroid/os/GraphicsEnvironment;-><init>()V

    sput-object v0, Landroid/os/GraphicsEnvironment;->sInstance:Landroid/os/GraphicsEnvironment;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/GraphicsEnvironment;->mAngleOptInIndex:I

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/GraphicsEnvironment;->mShouldUseAngle:Z

    return-void
.end method

.method private blacklist canInjectLayers(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 217
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.graphics.injectLayers.enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Landroid/os/GraphicsEnvironment;->setInjectLayersPrSetDumpable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0
.end method

.method private static greylist-max-o chooseAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1104
    invoke-static {}, Ldalvik/system/VMRuntime;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v0

    .line 1105
    .local v0, "isa":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 1106
    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    return-object v1

    .line 1109
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 1110
    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1111
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    return-object v1

    .line 1113
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist chooseDriver(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreSettings"    # Landroid/os/Bundle;
    .param p3, "pm"    # Landroid/content/pm/PackageManager;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1039
    move-object/from16 v1, p0

    const-string v2, "GraphicsEnvironment"

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-direct {v1, v3, v4}, Landroid/os/GraphicsEnvironment;->chooseDriverInternal(Landroid/os/Bundle;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v5

    .line 1040
    .local v5, "driverPackageName":Ljava/lang/String;
    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 1041
    return v6

    .line 1046
    :cond_0
    const v0, 0x100080

    move-object/from16 v13, p3

    :try_start_0
    invoke-virtual {v13, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    .local v0, "driverPackageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 1055
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1056
    .local v14, "driverAppInfo":Landroid/content/pm/ApplicationInfo;
    iget v7, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x1a

    if-ge v7, v8, :cond_1

    .line 1060
    return v6

    .line 1063
    :cond_1
    invoke-static {v14}, Landroid/os/GraphicsEnvironment;->chooseAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v15

    .line 1064
    .local v15, "abi":Ljava/lang/String;
    if-nez v15, :cond_2

    .line 1071
    return v6

    .line 1074
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .local v6, "sb":Ljava/lang/StringBuilder;
    iget-object v7, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1076
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    iget-object v7, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1078
    const-string v8, "!/lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1079
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1081
    .local v7, "paths":Ljava/lang/String;
    move-object/from16 v8, p1

    invoke-direct {v1, v8, v5}, Landroid/os/GraphicsEnvironment;->getSphalLibraries(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1082
    .local v9, "sphalLibraries":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updatable driver package search path: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", required sphal libraries: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    invoke-static {v7, v9}, Landroid/os/GraphicsEnvironment;->setDriverPathAndSphalLibraries(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v10, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_5

    .line 1090
    iget-object v10, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v11, "com.android.graphics.driver.build_time"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1091
    .local v10, "driverBuildTime":Ljava/lang/String;
    const/4 v11, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v11, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v10

    goto :goto_1

    .line 1092
    :cond_4
    :goto_0
    const-string v12, "com.android.graphics.driver.build_time is not set"

    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    const-string v10, "L0"

    move-object v2, v10

    .line 1097
    .end local v10    # "driverBuildTime":Ljava/lang/String;
    .local v2, "driverBuildTime":Ljava/lang/String;
    :goto_1
    move-object v10, v6

    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .local v10, "sb":Ljava/lang/StringBuilder;
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v12, v7

    .end local v7    # "paths":Ljava/lang/String;
    .local v12, "paths":Ljava/lang/String;
    iget-wide v7, v14, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    .line 1098
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 1097
    move-object/from16 v18, v12

    .end local v12    # "paths":Ljava/lang/String;
    .local v18, "paths":Ljava/lang/String;
    const/4 v12, 0x0

    move/from16 v19, v11

    move-object/from16 v11, p4

    move-wide/from16 v20, v16

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v20

    .end local v9    # "sphalLibraries":Ljava/lang/String;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .local v16, "sb":Ljava/lang/StringBuilder;
    .local v17, "sphalLibraries":Ljava/lang/String;
    invoke-static/range {v5 .. v12}, Landroid/os/GraphicsEnvironment;->setGpuStats(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 1100
    return v19

    .line 1087
    .end local v2    # "driverBuildTime":Ljava/lang/String;
    .end local v16    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "sphalLibraries":Ljava/lang/String;
    .end local v18    # "paths":Ljava/lang/String;
    .restart local v6    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "paths":Ljava/lang/String;
    .restart local v9    # "sphalLibraries":Ljava/lang/String;
    :cond_5
    move-object/from16 v16, v6

    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "sb":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v6, "apk\'s meta-data cannot be null"

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1048
    .end local v0    # "driverPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v7    # "paths":Ljava/lang/String;
    .end local v9    # "sphalLibraries":Ljava/lang/String;
    .end local v14    # "driverAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v15    # "abi":Ljava/lang/String;
    .end local v16    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 1049
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updatable driver package \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' not installed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    return v6
.end method

.method private blacklist chooseDriverInternal(Landroid/os/Bundle;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 11
    .param p1, "coreSettings"    # Landroid/os/Bundle;
    .param p2, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 938
    const-string/jumbo v0, "ro.gfx.driver.0"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    .local v0, "productionDriver":Ljava/lang/String;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 941
    .local v3, "hasProductionDriver":Z
    :goto_0
    const-string/jumbo v4, "ro.gfx.driver.1"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 942
    .local v4, "prereleaseDriver":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 944
    .local v5, "hasPrereleaseDriver":Z
    :goto_1
    const-string v6, "GraphicsEnvironment"

    const/4 v7, 0x0

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 945
    const-string v1, "Neither updatable production driver nor prerelease driver is supported."

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    return-object v7

    .line 952
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 960
    :cond_3
    iget-object v8, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    iget-object v8, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 961
    const-string v9, "com.android.graphics.developerdriver.enable"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 962
    :cond_4
    invoke-static {}, Landroid/os/GraphicsEnvironment;->isDebuggable()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    move v1, v2

    .line 971
    .local v1, "enablePrereleaseDriver":Z
    :goto_2
    const-string/jumbo v8, "updatable_driver_all_apps"

    invoke-virtual {p1, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 986
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 987
    .local v2, "appPackageName":Ljava/lang/String;
    const-string/jumbo v8, "updatable_driver_production_opt_out_apps"

    invoke-static {v7, p1, v8}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 989
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 990
    const-string v8, "App opts out for updatable production driver."

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    return-object v7

    .line 973
    .end local v2    # "appPackageName":Ljava/lang/String;
    :pswitch_0
    const-string v2, "The updatable driver is turned off on this device."

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    return-object v7

    .line 979
    :pswitch_1
    const-string v2, "All apps opt in to use updatable prerelease driver."

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    move-object v7, v4

    :cond_7
    return-object v7

    .line 976
    :pswitch_2
    const-string v2, "All apps opt in to use updatable production driver."

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    if-eqz v3, :cond_8

    move-object v7, v0

    :cond_8
    return-object v7

    .line 994
    .restart local v2    # "appPackageName":Ljava/lang/String;
    :cond_9
    const-string/jumbo v8, "updatable_driver_prerelease_opt_in_apps"

    invoke-static {v7, p1, v8}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 996
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 997
    const-string v8, "App opts in for updatable prerelease driver."

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    move-object v7, v4

    :cond_a
    return-object v7

    .line 1002
    :cond_b
    if-nez v3, :cond_c

    .line 1003
    const-string v8, "Updatable production driver is not supported on the device."

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    return-object v7

    .line 1007
    :cond_c
    nop

    .line 1008
    const-string/jumbo v8, "updatable_driver_production_opt_in_apps"

    invoke-static {v7, p1, v8}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 1010
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 1011
    .local v8, "isOptIn":Z
    nop

    .line 1012
    const-string/jumbo v9, "updatable_driver_production_allowlist"

    invoke-static {v7, p1, v9}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 1014
    .local v9, "allowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v8, :cond_d

    const-string v10, "*"

    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_d

    .line 1015
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 1016
    const-string v10, "App is not on the allowlist for updatable production driver."

    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    return-object v7

    .line 1022
    :cond_d
    if-nez v8, :cond_e

    .line 1023
    const-string/jumbo v10, "updatable_driver_production_denylist"

    invoke-static {v7, p1, v10}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 1025
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1026
    const-string v10, "App is on the denylist for updatable production driver."

    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    return-object v7

    .line 1030
    :cond_e
    return-object v0

    .line 957
    .end local v1    # "enablePrereleaseDriver":Z
    .end local v2    # "appPackageName":Ljava/lang/String;
    .end local v8    # "isOptIn":Z
    .end local v9    # "allowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_f
    :goto_3
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist debugLayerEnabled(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4
    .param p1, "coreSettings"    # Landroid/os/Bundle;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 305
    invoke-static {}, Landroid/os/GraphicsEnvironment;->isDebuggable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Landroid/os/GraphicsEnvironment;->canInjectLayers(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    return v1

    .line 308
    :cond_0
    const-string v0, "enable_gpu_debug_layers"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 309
    .local v0, "enable":I
    if-nez v0, :cond_1

    .line 310
    return v1

    .line 312
    :cond_1
    const-string/jumbo v2, "gpu_debug_app"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, "gpuDebugApp":Ljava/lang/String;
    if-eqz p2, :cond_3

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 315
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 316
    :cond_3
    :goto_0
    return v1
.end method

.method private blacklist getAngleDebugPackage(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreSettings"    # Landroid/os/Bundle;

    .line 627
    invoke-static {}, Landroid/os/GraphicsEnvironment;->isDebuggable()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 628
    return-object v1

    .line 632
    :cond_0
    const-string v0, "angle_debug_package"

    if-eqz p2, :cond_1

    .line 633
    nop

    .line 634
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "debugPackage":Ljava/lang/String;
    goto :goto_0

    .line 636
    .end local v0    # "debugPackage":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 637
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    .end local v2    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v0    # "debugPackage":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 641
    return-object v1

    .line 643
    :cond_2
    return-object v0
.end method

.method private blacklist getAngleEglFeatures(Landroid/content/Context;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreSettings"    # Landroid/os/Bundle;

    .line 922
    iget v0, p0, Landroid/os/GraphicsEnvironment;->mAngleOptInIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 923
    return-object v1

    .line 926
    :cond_0
    nop

    .line 927
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 926
    const-string v2, "angle_egl_features"

    invoke-static {v0, p2, v2}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 928
    .local v0, "featuresLists":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroid/os/GraphicsEnvironment;->mAngleOptInIndex:I

    if-gt v2, v3, :cond_1

    .line 929
    return-object v1

    .line 931
    :cond_1
    iget v1, p0, Landroid/os/GraphicsEnvironment;->mAngleOptInIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getAnglePackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 6
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 600
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ANGLE_FOR_ANDROID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 603
    const/high16 v1, 0x100000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 604
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ""

    const-string v4, "GraphicsEnvironment"

    if-eqz v2, :cond_0

    .line 605
    const-string v2, "No ANGLE packages installed."

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    return-object v3

    .line 607
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many ANGLE packages found: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    return-object v3

    .line 618
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v2
.end method

.method private static blacklist getAppInfoWithMetadata(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 387
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 388
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 391
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    move-object v0, v1

    .line 393
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-object v0
.end method

.method private blacklist getDebugLayerAppPaths(Landroid/content/pm/IPackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "pm"    # Landroid/content/pm/IPackageManager;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 277
    const-string v0, ""

    .line 278
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 277
    const-wide/32 v2, 0x20000

    invoke-interface {p1, p2, v2, v3, v1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 282
    if-nez v1, :cond_0

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Debug layer app \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' not installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GraphicsEnvironment"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-object v0

    .line 287
    :cond_0
    invoke-static {v1}, Landroid/os/GraphicsEnvironment;->chooseAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "abi":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 292
    const-string v4, "!/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, "paths":Ljava/lang/String;
    return-object v3

    .line 279
    .end local v0    # "abi":Ljava/lang/String;
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "paths":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 280
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method private static blacklist getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "globalSetting"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "settingsValue":Ljava/lang/String;
    goto :goto_0

    .line 360
    .end local v0    # "settingsValue":Ljava/lang/String;
    :cond_0
    invoke-static {p0, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .restart local v0    # "settingsValue":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .local v1, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 366
    .end local v1    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .restart local v1    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    return-object v1
.end method

.method public static greylist-max-o getInstance()Landroid/os/GraphicsEnvironment;
    .locals 1

    .line 66
    sget-object v0, Landroid/os/GraphicsEnvironment;->sInstance:Landroid/os/GraphicsEnvironment;

    return-object v0
.end method

.method private static blacklist getPackageIndex(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 373
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "idx":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    return v0

    .line 373
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    .end local v0    # "idx":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist getSphalLibraries(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "driverPackageName"    # Ljava/lang/String;

    .line 1118
    nop

    .line 1119
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 1120
    .local v0, "driverContext":Landroid/content/Context;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 1121
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "sphal_libraries.txt"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1122
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .local v2, "assetStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "assetString":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 1124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1126
    .end local v4    # "assetString":Ljava/lang/String;
    :cond_0
    const-string v3, ":"

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1131
    .end local v0    # "driverContext":Landroid/content/Context;
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "assetStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1127
    :catch_1
    move-exception v0

    .line 1135
    nop

    .line 1136
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private blacklist getVulkanVersion(Landroid/content/pm/PackageManager;)I
    .locals 3
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 190
    const-string v0, "android.hardware.vulkan.version"

    const v1, 0x404000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    return v1

    .line 194
    :cond_0
    const v1, 0x403000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    return v1

    .line 198
    :cond_1
    const v1, 0x402000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    return v1

    .line 202
    :cond_2
    const v1, 0x401000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    return v1

    .line 206
    :cond_3
    const/high16 v1, 0x400000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    return v1

    .line 210
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static native blacklist hintActivityLaunch()V
.end method

.method private static native blacklist isDebuggable()Z
.end method

.method private static native blacklist nativeGetPersistGraphicsEgl()Ljava/lang/String;
.end method

.method private static native blacklist nativeSetAngleInfo(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
.end method

.method private static native blacklist nativeToggleAngleAsSystemDriver(Z)V
.end method

.method private blacklist queryAngleChoice(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "applicationInfoWithMetaData"    # Landroid/content/pm/ApplicationInfo;

    .line 419
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "default"

    const-string v5, "GraphicsEnvironment"

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "No package name specified; use the system driver"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    return-object v4

    .line 427
    :cond_0
    const-string v0, "angle_gl_driver_all_angle"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 428
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .local v0, "allUseAngle":I
    goto :goto_0

    .line 430
    .end local v0    # "allUseAngle":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 431
    .local v7, "contentResolver":Landroid/content/ContentResolver;
    invoke-static {v7, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    .line 434
    .local v7, "allUseAngle":I
    :goto_0
    const/4 v0, 0x1

    const-string v8, "angle"

    if-ne v7, v0, :cond_2

    .line 435
    const-string v0, "Turn on ANGLE for all applications."

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-object v8

    .line 440
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 441
    .local v9, "contentResolver":Landroid/content/ContentResolver;
    const-string v10, "angle_gl_driver_selection_pkgs"

    invoke-static {v9, v1, v10}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 443
    .local v10, "optInPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v11, "angle_gl_driver_selection_values"

    invoke-static {v9, v1, v11}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 445
    .local v11, "optInValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v12, "Currently set values for:"

    invoke-static {v5, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  angle_gl_driver_selection_pkgs="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  angle_gl_driver_selection_values="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v14, "native"

    if-ne v12, v13, :cond_6

    .line 452
    invoke-static {v2, v10}, Landroid/os/GraphicsEnvironment;->getPackageIndex(Ljava/lang/String;Ljava/util/List;)I

    move-result v12

    .line 453
    .local v12, "pkgIndex":I
    if-ltz v12, :cond_4

    .line 454
    move-object/from16 v13, p0

    iput v12, v13, Landroid/os/GraphicsEnvironment;->mAngleOptInIndex:I

    .line 458
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 459
    .local v15, "optInValue":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ANGLE Developer option for \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\' set to: \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    return-object v8

    .line 469
    :cond_3
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    return-object v14

    .line 453
    .end local v15    # "optInValue":Ljava/lang/String;
    :cond_4
    move-object/from16 v13, p0

    .line 473
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is not listed in per-application setting"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .end local v12    # "pkgIndex":I
    goto :goto_1

    .line 475
    :cond_6
    move-object/from16 v13, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Global settings angle_gl_driver_selection_pkgs size does not equal to size of angle_gl_driver_selection_values, which will be ignored: number of packages: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 477
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", number of values: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 478
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :goto_1
    nop

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x107001a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 484
    .local v6, "angleAllowListPackages":[Ljava/lang/String;
    const-string v0, " "

    invoke-static {v0, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 488
    .local v12, "allowListPackageList":Ljava/lang/String;
    array-length v0, v6

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v0, :cond_8

    move/from16 v16, v0

    aget-object v0, v6, v15

    .line 489
    .local v0, "allowedPackage":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Package name "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " is listed in config_angleAllowList, enabling ANGLE"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return-object v8

    .line 488
    .end local v0    # "allowedPackage":Ljava/lang/String;
    :cond_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    goto :goto_2

    .line 499
    :cond_8
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->enableAngleDenyList()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 501
    nop

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x107001b

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    .line 506
    .local v15, "deviceDenylist":[Ljava/lang/String;
    array-length v0, v15

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_a

    move/from16 v17, v0

    aget-object v0, v15, v4

    .line 507
    .local v0, "deniedPackage":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " is listed in device ANGLE denylist, disabling ANGLE"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    return-object v14

    .line 506
    .end local v0    # "deniedPackage":Ljava/lang/String;
    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v17

    goto :goto_3

    .line 514
    :cond_a
    nop

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x107001c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 519
    .local v4, "globalDenylist":[Ljava/lang/String;
    array-length v0, v4

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .end local v4    # "globalDenylist":[Ljava/lang/String;
    .local v17, "globalDenylist":[Ljava/lang/String;
    :goto_4
    if-ge v4, v0, :cond_c

    move/from16 v18, v0

    aget-object v0, v17, v4

    .line 520
    .restart local v0    # "deniedPackage":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " is listed in global ANGLE denylist, disabling ANGLE"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    return-object v14

    .line 519
    .end local v0    # "deniedPackage":Ljava/lang/String;
    :cond_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v18

    goto :goto_4

    .line 527
    :cond_c
    const-string v0, "angle_dynamic_denylist"

    invoke-static {v9, v1, v0}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 532
    .local v4, "dynamicDenylist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    .line 533
    .restart local v0    # "deniedPackage":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 534
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v18, v0

    .end local v0    # "deniedPackage":Ljava/lang/String;
    .local v18, "deniedPackage":Ljava/lang/String;
    const-string v0, " is listed in dynamic ANGLE denylist, disabling ANGLE"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return-object v14

    .line 533
    .end local v18    # "deniedPackage":Ljava/lang/String;
    .restart local v0    # "deniedPackage":Ljava/lang/String;
    :cond_d
    move-object/from16 v18, v0

    .line 538
    .end local v0    # "deniedPackage":Ljava/lang/String;
    move-object/from16 v0, v19

    goto :goto_5

    .line 539
    :cond_e
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->category:I

    if-nez v0, :cond_12

    .line 540
    const-string v0, "debug.graphics.angle.force_enable_angle_for_games"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_f

    .line 548
    return-object v8

    .line 551
    :cond_f
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x1110033

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_10

    .line 555
    return-object v8

    .line 561
    :cond_10
    goto :goto_6

    .line 557
    :catch_0
    move-exception v0

    goto :goto_6

    .line 499
    .end local v4    # "dynamicDenylist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v15    # "deviceDenylist":[Ljava/lang/String;
    .end local v17    # "globalDenylist":[Ljava/lang/String;
    :cond_11
    move-object/from16 v16, v4

    .line 565
    :cond_12
    :goto_6
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_16

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 566
    const-string v4, "com.android.graphics.driver.prefer_angle"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 568
    const-string/jumbo v0, "ro.soc.et"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    .line 572
    :cond_13
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    .line 577
    :cond_14
    const-string/jumbo v0, "ro.vendor.api_level"

    invoke-static {v0, v14}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v4, 0x3176c

    if-ge v0, v4, :cond_15

    goto :goto_7

    .line 588
    :cond_15
    return-object v8

    .line 592
    :cond_16
    :goto_7
    const-string v0, "No special selections for ANGLE, returning default driver choice"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return-object v16
.end method

.method private static native greylist-max-o setDebugLayers(Ljava/lang/String;)V
.end method

.method private static native blacklist setDebugLayersGLES(Ljava/lang/String;)V
.end method

.method private static native blacklist setDriverPathAndSphalLibraries(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native blacklist setGpuStats(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V
.end method

.method private static native blacklist setInjectLayersPrSetDumpable()Z
.end method

.method private static native greylist-max-o setLayerPaths(Ljava/lang/ClassLoader;Ljava/lang/String;)V
.end method

.method private blacklist setupAngle(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "applicationInfoWithMetaData"    # Landroid/content/pm/ApplicationInfo;

    .line 696
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 698
    .local v5, "setupANGLE":Z
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->useQueryAngleChoice()Z

    move-result v6

    const-string/jumbo v7, "native"

    const-string v8, "default"

    const/4 v9, 0x0

    const-string v10, ""

    const-string/jumbo v11, "ro.hardware.egl"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "angle"

    if-eqz v6, :cond_6

    .line 700
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/GraphicsEnvironment;->queryAngleChoice(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v6

    .line 706
    .local v6, "settingsChoice":Ljava/lang/String;
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 708
    const/4 v5, 0x1

    goto :goto_1

    .line 710
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 712
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 713
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 714
    if-nez v5, :cond_4

    .line 716
    invoke-static {v10, v12, v3, v9}, Landroid/os/GraphicsEnvironment;->nativeSetAngleInfo(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 719
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 721
    invoke-static {}, Landroid/os/GraphicsEnvironment;->nativeGetPersistGraphicsEgl()Ljava/lang/String;

    move-result-object v7

    .line 722
    .local v7, "persistChoice":Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 724
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 727
    :cond_2
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 728
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 729
    if-nez v5, :cond_3

    .line 731
    invoke-static {v10, v12, v3, v9}, Landroid/os/GraphicsEnvironment;->nativeSetAngleInfo(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 735
    .end local v7    # "persistChoice":Ljava/lang/String;
    :cond_3
    :goto_0
    nop

    .line 740
    .end local v6    # "settingsChoice":Ljava/lang/String;
    :cond_4
    :goto_1
    goto :goto_2

    .line 736
    .restart local v6    # "settingsChoice":Ljava/lang/String;
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecognized ANGLE choice: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GraphicsEnvironment"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    return v13

    .line 743
    .end local v6    # "settingsChoice":Ljava/lang/String;
    :cond_6
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 746
    .local v6, "eglDriverName":Ljava/lang/String;
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 747
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/GraphicsEnvironment;->queryAngleChoice(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v11

    .line 752
    .local v11, "angleChoice":Ljava/lang/String;
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 753
    return v13

    .line 755
    :cond_7
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 756
    invoke-static {v10, v12, v3, v9}, Landroid/os/GraphicsEnvironment;->nativeSetAngleInfo(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 757
    return v13

    .line 761
    .end local v11    # "angleChoice":Ljava/lang/String;
    :cond_8
    const/4 v5, 0x1

    .line 764
    .end local v6    # "eglDriverName":Ljava/lang/String;
    :goto_2
    if-eqz v5, :cond_b

    .line 771
    invoke-direct/range {p0 .. p4}, Landroid/os/GraphicsEnvironment;->setupAngleFromApk(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 772
    invoke-direct {v0, v1, v2, v3}, Landroid/os/GraphicsEnvironment;->setupAngleFromSystem(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move v12, v13

    goto :goto_4

    :cond_a
    :goto_3
    nop

    .line 771
    :goto_4
    return v12

    .line 775
    :cond_b
    return v13
.end method

.method private blacklist setupAngleFromApk(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "packageName"    # Ljava/lang/String;

    .line 791
    const/4 v0, 0x0

    .line 794
    .local v0, "angleInfo":Landroid/content/pm/ApplicationInfo;
    invoke-direct {p0, p1, p2}, Landroid/os/GraphicsEnvironment;->getAngleDebugPackage(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 795
    .local v1, "anglePkgName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "\' not installed"

    const-string v4, "GraphicsEnvironment"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ANGLE debug package enabled: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    :try_start_0
    invoke-virtual {p3, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 804
    goto :goto_0

    .line 800
    :catch_0
    move-exception v2

    .line 802
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANGLE debug package \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    return v5

    .line 808
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 809
    invoke-direct {p0, p3}, Landroid/os/GraphicsEnvironment;->getAnglePackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    return v5

    .line 814
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ANGLE package enabled: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    const/high16 v2, 0x100000

    :try_start_1
    invoke-virtual {p3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 822
    goto :goto_1

    .line 819
    :catch_1
    move-exception v2

    .line 820
    .restart local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANGLE package \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    return v5

    .line 825
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/os/GraphicsEnvironment;->chooseAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    .line 833
    .local v2, "abi":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 845
    .local v3, "paths":Ljava/lang/String;
    invoke-direct {p0, p1, p2}, Landroid/os/GraphicsEnvironment;->getAngleEglFeatures(Landroid/content/Context;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v4

    .line 846
    .local v4, "features":[Ljava/lang/String;
    invoke-static {v3, v5, p4, v4}, Landroid/os/GraphicsEnvironment;->nativeSetAngleInfo(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 848
    const/4 v5, 0x1

    return v5
.end method

.method private blacklist setupAngleFromSystem(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 863
    invoke-direct {p0, p1, p2}, Landroid/os/GraphicsEnvironment;->getAngleEglFeatures(Landroid/content/Context;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v0

    .line 864
    .local v0, "features":[Ljava/lang/String;
    const-string/jumbo v1, "system"

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, v0}, Landroid/os/GraphicsEnvironment;->nativeSetAngleInfo(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 865
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist setupGpuLayers(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreSettings"    # Landroid/os/Bundle;
    .param p3, "pm"    # Landroid/content/pm/PackageManager;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 327
    invoke-direct {p0, p2, p4, p5}, Landroid/os/GraphicsEnvironment;->debugLayerEnabled(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    .line 328
    .local v0, "enabled":Z
    const-string v1, ""

    .line 329
    .local v1, "layerPaths":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 330
    iget-object v1, p0, Landroid/os/GraphicsEnvironment;->mLibraryPermittedPaths:Ljava/lang/String;

    .line 332
    const-string/jumbo v2, "gpu_debug_layers"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "layers":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vulkan debug layer list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GraphicsEnvironment"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 335
    invoke-static {v2}, Landroid/os/GraphicsEnvironment;->setDebugLayers(Ljava/lang/String;)V

    .line 338
    :cond_0
    nop

    .line 339
    const-string/jumbo v3, "gpu_debug_layers_gles"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    .local v3, "layersGLES":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GLES debug layer list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 342
    invoke-static {v3}, Landroid/os/GraphicsEnvironment;->setDebugLayersGLES(Ljava/lang/String;)V

    .line 347
    .end local v2    # "layers":Ljava/lang/String;
    .end local v3    # "layersGLES":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/os/GraphicsEnvironment;->mLibrarySearchPaths:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v2, p0, Landroid/os/GraphicsEnvironment;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v1}, Landroid/os/GraphicsEnvironment;->setLayerPaths(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method private blacklist shouldShowAngleInUseDialogBox(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 873
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 874
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-string/jumbo v2, "show_angle_in_use_dialog_box"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    .local v2, "showDialogBox":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 878
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "showDialogBox":I
    :catch_0
    move-exception v1

    .line 883
    return v0
.end method


# virtual methods
.method public blacklist getDebugLayerPathsFromSettings(Landroid/os/Bundle;Landroid/content/pm/IPackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 7
    .param p1, "coreSettings"    # Landroid/os/Bundle;
    .param p2, "pm"    # Landroid/content/pm/IPackageManager;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 245
    invoke-direct {p0, p1, p3, p4}, Landroid/os/GraphicsEnvironment;->debugLayerEnabled(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPU debug layers enabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GraphicsEnvironment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const-string v0, ""

    .line 252
    .local v0, "debugLayerPaths":Ljava/lang/String;
    nop

    .line 253
    const-string/jumbo v2, "gpu_debug_layer_app"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    .local v2, "gpuDebugLayerApps":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPU debug layer apps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 259
    .local v1, "layerApps":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 260
    aget-object v4, v1, v3

    invoke-direct {p0, p2, v4}, Landroid/os/GraphicsEnvironment;->getDebugLayerAppPaths(Landroid/content/pm/IPackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 261
    .local v4, "paths":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    .end local v4    # "paths":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    .end local v1    # "layerApps":[Ljava/lang/String;
    .end local v3    # "i":I
    :cond_2
    return-object v0
.end method

.method public greylist-max-o setLayerPaths(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "searchPaths"    # Ljava/lang/String;
    .param p3, "permittedPaths"    # Ljava/lang/String;

    .line 229
    iput-object p1, p0, Landroid/os/GraphicsEnvironment;->mClassLoader:Ljava/lang/ClassLoader;

    .line 230
    iput-object p2, p0, Landroid/os/GraphicsEnvironment;->mLibrarySearchPaths:Ljava/lang/String;

    .line 231
    iput-object p3, p0, Landroid/os/GraphicsEnvironment;->mLibraryPermittedPaths:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public blacklist setup(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreSettings"    # Landroid/os/Bundle;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 142
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 143
    .local v4, "packageName":Ljava/lang/String;
    nop

    .line 144
    invoke-static {p1, v3, v4}, Landroid/os/GraphicsEnvironment;->getAppInfoWithMetadata(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 146
    .local v5, "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    const-string/jumbo v0, "setupGpuLayers"

    const-wide/16 v12, 0x2

    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 147
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/os/GraphicsEnvironment;->setupGpuLayers(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 148
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 151
    const-string/jumbo v0, "setupAngle"

    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 152
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/os/GraphicsEnvironment;->setupAngle(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v6

    move-object v1, v5

    .end local v5    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    .local v1, "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    if-eqz v6, :cond_0

    .line 153
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/os/GraphicsEnvironment;->mShouldUseAngle:Z

    .line 154
    nop

    .line 155
    invoke-direct {p0, v3}, Landroid/os/GraphicsEnvironment;->getVulkanVersion(Landroid/content/pm/PackageManager;)I

    move-result v11

    .line 154
    move-object v10, v4

    .end local v4    # "packageName":Ljava/lang/String;
    .local v10, "packageName":Ljava/lang/String;
    const-string v4, "angle"

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroid/os/GraphicsEnvironment;->setGpuStats(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    move-object v4, v10

    .line 157
    .end local v10    # "packageName":Ljava/lang/String;
    .restart local v4    # "packageName":Ljava/lang/String;
    :cond_0
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 159
    const-string v2, "chooseDriver"

    invoke-static {v12, v13, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 160
    move-object v0, p0

    move-object/from16 v2, p2

    move-object v5, v1

    move-object v1, p1

    .end local v1    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    invoke-direct/range {v0 .. v5}, Landroid/os/GraphicsEnvironment;->chooseDriver(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v6

    move-object v2, v5

    .end local v5    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    .local v2, "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    if-nez v6, :cond_1

    .line 161
    iget-boolean v5, p0, Landroid/os/GraphicsEnvironment;->mShouldUseAngle:Z

    if-nez v5, :cond_1

    .line 162
    nop

    .line 164
    const-string/jumbo v5, "ro.gfx.driver_build_time"

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 165
    invoke-direct {p0, v3}, Landroid/os/GraphicsEnvironment;->getVulkanVersion(Landroid/content/pm/PackageManager;)I

    move-result v11

    .line 162
    move-object v10, v4

    .end local v4    # "packageName":Ljava/lang/String;
    .restart local v10    # "packageName":Ljava/lang/String;
    const-string/jumbo v4, "system"

    const-string v5, ""

    invoke-static/range {v4 .. v11}, Landroid/os/GraphicsEnvironment;->setGpuStats(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    move-object v4, v10

    .line 168
    .end local v10    # "packageName":Ljava/lang/String;
    .restart local v4    # "packageName":Ljava/lang/String;
    :cond_1
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 170
    const-string/jumbo v5, "notifyGraphicsEnvironmentSetup"

    invoke-static {v12, v13, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 171
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->category:I

    if-nez v5, :cond_2

    .line 172
    const-class v5, Landroid/app/GameManager;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/GameManager;

    .line 173
    .local v5, "gameManager":Landroid/app/GameManager;
    if-eqz v5, :cond_2

    .line 174
    invoke-virtual {v5}, Landroid/app/GameManager;->notifyGraphicsEnvironmentSetup()V

    .line 177
    .end local v5    # "gameManager":Landroid/app/GameManager;
    :cond_2
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 178
    return-void
.end method

.method public blacklist showAngleInUseDialogBox(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 894
    iget-boolean v0, p0, Landroid/os/GraphicsEnvironment;->mShouldUseAngle:Z

    if-nez v0, :cond_0

    .line 895
    return-void

    .line 898
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/GraphicsEnvironment;->shouldShowAngleInUseDialogBox(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
    return-void

    .line 902
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ANGLE_FOR_ANDROID_TOAST_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 903
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/GraphicsEnvironment;->getAnglePackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 904
    .local v0, "anglePkg":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 905
    return-void

    .line 907
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    new-instance v5, Landroid/os/GraphicsEnvironment$1;

    invoke-direct {v5, p0}, Landroid/os/GraphicsEnvironment$1;-><init>(Landroid/os/GraphicsEnvironment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    invoke-virtual/range {v2 .. v9}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 919
    return-void
.end method

.method public blacklist toggleAngleAsSystemDriver(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 184
    invoke-static {p1}, Landroid/os/GraphicsEnvironment;->nativeToggleAngleAsSystemDriver(Z)V

    .line 185
    return-void
.end method
