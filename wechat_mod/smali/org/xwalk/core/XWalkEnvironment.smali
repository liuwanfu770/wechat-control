.class public Lorg/xwalk/core/XWalkEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;
    }
.end annotation


# static fields
.field private static final APK_DIR:Ljava/lang/String; = "apk"

.field public static final DEFAULT_MANDATORY_RESOURCES:[Ljava/lang/String;

.field public static final DOWNLOAD_CONFIG_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

.field public static final DOWNLOAD_CONFIG_URL_THIRD_PARD:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_public.xml"

.field public static final DOWNLOAD_PLUGIN_UPDATE_CONFIG_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

.field public static final DOWNLOAD_PLUGIN_UPDATE_CONFIG_URL_THIRD_PARD:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_public.xml"

.field public static final DOWNLOAD_PLUGIN_UPDATE_TEST_CONFIG_DEFAULT_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_test.xml"

.field public static final DOWNLOAD_X86_CONFIG_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86.xml"

.field public static final LOCAL_TEST_ZIP_NAME:Ljava/lang/String; = "runtime_package.zip"

.field private static final META_XWALK_DOWNCONFIG_URL:Ljava/lang/String; = "xwalk_downconfig_url"

.field public static final MM_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static final OPTIMIZED_DEX_DIR:Ljava/lang/String; = "dex"

.field private static final PACKAGE_RE:Ljava/lang/String; = "[a-z]+\\.[a-z0-9]+\\.[a-z0-9]+.*"

.field private static final PATCH_ZIP_TEMP_DECOMPRESS_DIR:Ljava/lang/String; = "patch_temp_decompress"

.field public static final RUNTIME_ABI_ARM32_STR:Ljava/lang/String; = "armeabi-v7a"

.field public static final RUNTIME_ABI_ARM64_STR:Ljava/lang/String; = "arm64-v8a"

.field public static final SDK_SUPPORT_INVOKE_NOTIFY_MIN_APKVERSION:I = 0x99

.field public static final SDK_SUPPORT_INVOKE_RUNTIME_MIN_APKVERSION:I = 0xff

.field public static final SDK_SUPPORT_MIN_APKVERSION:I = 0x31

.field public static final SDK_VERSION:I = 0x311f1

.field private static final SPECIAL_TEST_USER_ID:I = 0x2711

.field public static final SP_KEY_DEVICE_RD:Ljava/lang/String; = "sNDeviceRd"

.field public static final SP_KEY_FILE_READER_POSTFIX_COUNT:Ljava/lang/String; = "_count"

.field public static final SP_KEY_FILE_READER_POSTFIX_REPORT_UV_DATE:Ljava/lang/String; = "_report_uv_date"

.field public static final SP_KEY_FILE_READER_POSTFIX_TIME:Ljava/lang/String; = "_time"

.field private static final SP_KEY_GRAY_VALUE:Ljava/lang/String; = "GRAY_VALUE"

.field private static final SP_KEY_GRAY_VALUE_TEST:Ljava/lang/String; = "TEST_GRAY_VALUE"

.field private static final SP_KEY_IP_TYPE:Ljava/lang/String; = "IP_TYPE"

.field public static final SP_KEY_PLUGIN_AVAILABLE_VERSION:Ljava/lang/String; = "availableVersion"

.field public static final SP_KEY_PLUGIN_LAST_REPORT_DATE:Ljava/lang/String; = "lastReportDate"

.field public static final SP_KEY_PLUGIN_LAST_REPORT_VERSION:Ljava/lang/String; = "lastReportVersion"

.field public static final SP_KEY_PLUGIN_PATCH_DOWNLOAD_COUNT_PREFIX:Ljava/lang/String; = "patchDownloadCount_"

.field public static final SP_KEY_PLUGIN_SUPPORT_FORMATS:Ljava/lang/String; = "supportFormats"

.field private static final SP_KEY_PLUGIN_TEST_CONFIG_URL:Ljava/lang/String; = "XWEB_PLUGIN_TEST_CONFIG_URL"

.field public static final SP_KEY_PLUGIN_UPDATE_CONFIG_LAST_FETCH_TIME:Ljava/lang/String; = "nLastFetchPluginConfigTime"

.field public static final SP_KEY_PLUGIN_UPDATE_PROCESS_ID:Ljava/lang/String; = "nUpdatingProcessId"

.field public static final SP_NAME_FILE_READER_RECORD:Ljava/lang/String; = "xwalk_reader_record"

.field private static final SP_NAME_PLUGIN_UPDATE_INFO:Ljava/lang/String; = "xwalk_plugin_update_info"

.field private static final SP_NAME_PLUGIN_VERSION_INFO_PREFIX:Ljava/lang/String; = "xwalk_plugin_version_info_"

.field public static final SP_NAME_VERSION_INFO:Ljava/lang/String; = "XWALKINFOS"

.field private static final TAG:Ljava/lang/String; = "XWalkEnvironment"

.field public static final TEST_APK_START_VERSION:I = 0x5f5e100

.field public static UPDATEINFOTAG:Ljava/lang/String; = null

.field public static final XWALK_CORE_APK_NAME:Ljava/lang/String; = "base.apk"

.field public static final XWALK_CORE_CLASSES_DEX:Ljava/lang/String; = "classes.dex"

.field private static final XWALK_CORE_EXTRACTED_DIR:Ljava/lang/String; = "extracted_xwalkcore"

.field public static final XWALK_CORE_FILELIST_CONFIG_NAME:Ljava/lang/String; = "filelist.config"

.field private static final XWALK_CORE_NAME_PREFIX:Ljava/lang/String; = "xwalk_"

.field private static final XWALK_CORE_PATCH_CONFIG_NAME:Ljava/lang/String; = "patch.config"

.field private static final XWALK_CORE_PATCH_NAME:Ljava/lang/String; = "patch.zip"

.field public static final XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

.field private static final XWALK_CORE_RES_FILELIST_CONFIG_NAME:Ljava/lang/String; = "reslist.config"

.field private static final XWALK_CORE_ZIP_NAME:Ljava/lang/String; = "base.zip"

.field public static final XWALK_ENV_MAP_KEY_ISGPVERSION:Ljava/lang/String; = "isgpversion"

.field public static final XWALK_ENV_MAP_KEY_PROCESSNAME:Ljava/lang/String; = "processname"

.field public static final XWALK_GET_FROM_PROVIDER_MAX_COUNT:I = 0x2

.field private static final XWALK_PLUGIN_BASE_DIR:Ljava/lang/String; = "xwalkplugin"

.field public static final XWALK_PLUGIN_NAME_EXCEL:Ljava/lang/String; = "XFilesExcelReader"

.field public static final XWALK_PLUGIN_NAME_FULL_SCREEN_VIDEO:Ljava/lang/String; = "FullScreenVideo"

.field public static final XWALK_PLUGIN_NAME_OFFICE:Ljava/lang/String; = "XFilesOfficeReader"

.field public static final XWALK_PLUGIN_NAME_PDF:Ljava/lang/String; = "XFilesPDFReader"

.field public static final XWALK_PLUGIN_NAME_PPT:Ljava/lang/String; = "XFilesPPTReader"

.field public static final XWALK_PLUGIN_NAME_WORD:Ljava/lang/String; = "XFilesWordReader"

.field private static final XWALK_PLUGIN_UPDATE_CONFIG_NAME:Ljava/lang/String; = "pluginUpdateConfig.xml"

.field public static final XWALK_PLUGIN_UPDATE_PERIOD_DEFAULT:I = 0x55d4a80

.field private static final XWALK_UPDATE_CONFIG_DIR:Ljava/lang/String; = "xwalkconfig"

.field private static final ZIP_DIR:Ljava/lang/String; = "zip"

.field private static isTurnOnKVLog:Z

.field private static sAppClientVersion:I

.field private static sAppInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplicationContext:Landroid/content/Context;

.field private static sApplicationName:Ljava/lang/String;

.field static sBHasInitedSafePsProvider:Z

.field static sBIsIpTypeChanged:Z

.field static sConfigPerios:J

.field private static sDeviceAbi:Ljava/lang/String;

.field private static sForceDarkBehavior:I

.field private static sIsDownloadMode:Ljava/lang/Boolean;

.field private static sIsDownloadModeUpdate:Ljava/lang/Boolean;

.field private static sIsForceDarkMode:Z

.field private static sIsPluginInited:Z

.field private static sIsXWalkVerify:Ljava/lang/Boolean;

.field static sMMKVMethod:Ljava/lang/reflect/Method;

.field static sNChromiuVersion:I

.field public static sNDeviceRd:I

.field static sPid:I

.field private static sRuntimeAbi:Ljava/lang/String;

.field static sSPProvider:Lcom/tencent/xweb/ISharedPreferenceProvider;

.field static sStrCurentProcessName:Ljava/lang/String;

.field static sStrDeviceId:Ljava/lang/String;

.field private static sStrTempPluginUpdateConfigUrl:Ljava/lang/String;

.field private static sStrTempUpdateConfigUrl:Ljava/lang/String;

.field private static sTempPluginUpdatePeriod:I

.field private static sUsingCustomContext:Z

.field private static sXWalkApkUrl:Ljava/lang/String;

.field private static sXWalkDownConfigUrl:Ljava/lang/String;

.field static sXWebArgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

.field static s_grayValue:I

.field static s_todayDate:Ljava/lang/String;

.field static s_todayGrayValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x26696

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "xwalk_update_info"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->UPDATEINFOTAG:Ljava/lang/String;

    .line 115
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm"

    aput-object v1, v0, v3

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    .line 158
    sput-boolean v3, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadMode:Ljava/lang/Boolean;

    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadModeUpdate:Ljava/lang/Boolean;

    .line 165
    sput v2, Lorg/xwalk/core/XWalkEnvironment;->sTempPluginUpdatePeriod:I

    .line 166
    sput-boolean v3, Lorg/xwalk/core/XWalkEnvironment;->sUsingCustomContext:Z

    .line 167
    sput-boolean v3, Lorg/xwalk/core/XWalkEnvironment;->sIsForceDarkMode:Z

    .line 168
    sput v5, Lorg/xwalk/core/XWalkEnvironment;->sForceDarkBehavior:I

    .line 215
    sput-boolean v3, Lorg/xwalk/core/XWalkEnvironment;->isTurnOnKVLog:Z

    .line 243
    sput-boolean v3, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    .line 323
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sSPProvider:Lcom/tencent/xweb/ISharedPreferenceProvider;

    .line 684
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sPid:I

    .line 721
    sput v3, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 779
    sput v3, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I

    .line 780
    const-string/jumbo v0, ""

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayDate:Ljava/lang/String;

    .line 1017
    sput v2, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    .line 1548
    sput v3, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1574
    sput-boolean v3, Lorg/xwalk/core/XWalkEnvironment;->sBIsIpTypeChanged:Z

    .line 1664
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    .line 1764
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "classes.dex"

    aput-object v1, v0, v3

    const-string/jumbo v1, "icudtl.dat"

    aput-object v1, v0, v4

    const-string/jumbo v1, "xwalk.pak"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "xwalk_100_percent.pak"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "xweb_fullscreen_video.js"

    aput-object v2, v0, v1

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->DEFAULT_MANDATORY_RESOURCES:[Ljava/lang/String;

    .line 2001
    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/xwalk/core/XWalkEnvironment;->sConfigPerios:J

    .line 2010
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sAppInfos:Ljava/util/Set;

    .line 2011
    sput v3, Lorg/xwalk/core/XWalkEnvironment;->sAppClientVersion:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static _getChromiunVersion()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const v5, 0x26664

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1058
    :try_start_0
    const-string/jumbo v2, "com.google.android.webview"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getVerFromVersionName(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1062
    if-lez v0, :cond_0

    .line 1064
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1098
    :goto_0
    return v0

    .line 1068
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v2, "Android System WebView is not found"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->runnintOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v2, "_getChromiunVersion NOT IN UI THREAD"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1074
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1077
    :cond_1
    :try_start_2
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_4

    .line 1081
    const-string/jumbo v2, "Chrome/"

    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1083
    if-eqz v2, :cond_2

    array-length v3, v2

    if-eqz v3, :cond_2

    array-length v3, v2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-ne v3, v0, :cond_3

    .line 1085
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1088
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    aget-object v0, v2, v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getVerFromVersionName(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    .line 1089
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1092
    :catch_1
    move-exception v0

    .line 1093
    const-string/jumbo v2, "XWalkEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Android System WebView is not found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static activityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x26695

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 1986
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1987
    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1997
    :goto_1
    return-object v0

    .line 1988
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1989
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 1990
    if-eq p0, v0, :cond_1

    move-object v0, p0

    .line 1992
    goto :goto_0

    .line 1994
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 1997
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2664e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_0
    return-void

    .line 696
    :cond_1
    const-string/jumbo v0, "XWalkUpdater"

    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->isTurnOnKVLog:Z

    if-nez v0, :cond_2

    .line 699
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 703
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 704
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 709
    const-string/jumbo v2, "log"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2800

    if-le v2, v3, :cond_3

    .line 714
    const/4 v2, 0x0

    const/16 v3, 0x1400

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 718
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 719
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2664d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 688
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized appendAppInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    const v0, 0x2e755

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2014
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sAppInfos:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2015
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sAppInfos:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2017
    :cond_0
    const v0, 0x2e755

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static checkApiVersionBaseApkExist(I)Z
    .locals 3

    .prologue
    const v2, 0x26683

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1756
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1760
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static clearAllVersion(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0x2664c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 653
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 680
    :goto_0
    return-void

    .line 656
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 663
    if-nez v1, :cond_2

    .line 665
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 668
    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 669
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 670
    const-string/jumbo v5, "app_xwalk_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 671
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 668
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 676
    :cond_4
    const-string/jumbo v0, ""

    const-string/jumbo v1, "armeabi-v7a"

    invoke-static {v7, v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 677
    const-string/jumbo v0, ""

    const-string/jumbo v1, "arm64-v8a"

    invoke-static {v7, v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 680
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized containsAppInfo(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v3, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v3

    const v2, 0x2e757

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2029
    const-string/jumbo v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2030
    if-eqz v4, :cond_0

    array-length v2, v4

    if-nez v2, :cond_1

    .line 2031
    :cond_0
    const v0, 0x2e757

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 2043
    :goto_0
    monitor-exit v3

    return v0

    .line 2034
    :cond_1
    :try_start_1
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 2035
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2038
    sget-object v7, Lorg/xwalk/core/XWalkEnvironment;->sAppInfos:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2039
    const v1, 0x2e757

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2034
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2043
    :cond_3
    const v0, 0x2e757

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public static delApiVersion(I)Z
    .locals 2

    .prologue
    const v1, 0x26685

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1777
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dumpAppInfo()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2e756

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2020
    const-string/jumbo v0, ""

    .line 2021
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sAppInfos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2023
    goto :goto_0

    .line 2025
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static declared-synchronized getAppClientVersion()I
    .locals 2

    .prologue
    .line 2052
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/xwalk/core/XWalkEnvironment;->sAppClientVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 454
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getApplicationMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26680

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1744
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1745
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 1746
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 1745
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1747
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1749
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2666f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1390
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1392
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1393
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 1394
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1393
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    const-string/jumbo v1, "[a-z]+\\.[a-z0-9]+\\.[a-z0-9]+.*"

    .line 1400
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1401
    :cond_0
    const-string/jumbo v0, "this application"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    .line 1403
    :cond_1
    const-string/jumbo v0, "XWalkEnvironment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Crosswalk application name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    :cond_2
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getAvailableVersion()I
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    if-nez v0, :cond_0

    .line 584
    const/4 v0, -0x1

    .line 586
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    iget v0, v0, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    goto :goto_0
.end method

.method public static getAvailableVersionDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    if-eqz v0, :cond_0

    .line 619
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    iget-object v0, v0, Lorg/xwalk/core/XWebCoreInfo;->verDetail:Ljava/lang/String;

    .line 621
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getChromiunVersion()I
    .locals 2

    .prologue
    const v1, 0x26662

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    if-gez v0, :cond_0

    .line 1022
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->_getChromiunVersion()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    .line 1025
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getClassDexFilePath(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26660

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getConfigFetchPeriod()J
    .locals 2

    .prologue
    .line 2007
    sget-wide v0, Lorg/xwalk/core/XWalkEnvironment;->sConfigPerios:J

    return-wide v0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 3

    .prologue
    const v2, 0x26688

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1850
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1851
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getContentResolver sApplicationContext is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1855
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getDeviceAbi()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2667f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1706
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1708
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1709
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1718
    :cond_0
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1722
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "getprop ro.product.cpu.abi"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1723
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1724
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1725
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1730
    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1731
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1734
    :cond_1
    :goto_1
    const-string/jumbo v0, "XWalkEnvironment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device ABI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    :cond_2
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1737
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1739
    :goto_2
    return-object v0

    .line 1711
    :catch_0
    move-exception v0

    .line 1712
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Build.SUPPORTED_ABIS excpet "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1713
    :catch_1
    move-exception v0

    .line 1714
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Build.SUPPORTED_ABIS NoSuchFieldError "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1726
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1727
    :goto_3
    :try_start_4
    const-string/jumbo v2, "XWalkEnvironment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Device ABI: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1730
    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1731
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1730
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1731
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1732
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1739
    :cond_3
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1730
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1726
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2667d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1667
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1671
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1672
    if-nez v0, :cond_1

    .line 1674
    const-string/jumbo v0, ""

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1688
    :cond_0
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1678
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1681
    :catch_0
    move-exception v0

    .line 1683
    const-string/jumbo v1, ""

    sput-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    .line 1684
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDeviceId failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getDeviceRd()I
    .locals 4

    .prologue
    const v3, 0x26677

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1551
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    if-gtz v0, :cond_0

    .line 1553
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sNDeviceRd"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1554
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    if-gtz v0, :cond_0

    .line 1556
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1557
    const v1, 0x989680

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1558
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sNDeviceRd"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1561
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    rem-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getDownloadApkDir(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2665d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 973
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 976
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDownloadApkPath(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2665e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 984
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 987
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDownloadApkPath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2668e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1915
    if-nez p0, :cond_0

    .line 1916
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getDownloadApkPath with context, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1926
    :goto_0
    return-object v0

    .line 1920
    :cond_0
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1921
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1922
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getDownloadApkPath with context, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1926
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getDownloadPatchPath(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2665f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 995
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 998
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDownloadResFileListConfig(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2665a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    const-string/jumbo v0, "reslist.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDownloadZipDir(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26656

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 924
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 927
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDownloadZipFileListConfig(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDownloadZipFileListConfig(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26691

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1961
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getExtractedCoreDir(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26653

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted_xwalkcore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 889
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 891
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 894
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26654

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted_xwalkcore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 900
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 902
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 905
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2668f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1931
    if-nez p0, :cond_0

    .line 1932
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getExtractedCoreFile with context, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1942
    :goto_0
    return-object v0

    .line 1936
    :cond_0
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1937
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1938
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getExtractedCoreFile with context, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1942
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted_xwalkcore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getFeatureSupport(I)Z
    .locals 6

    .prologue
    const v5, 0x26645

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_FEATURE_SUPPORT"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 558
    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getForceDarkBehavior()I
    .locals 1

    .prologue
    .line 545
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sForceDarkBehavior:I

    return v0
.end method

.method public static getForceDarkMode()Z
    .locals 1

    .prologue
    .line 523
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsForceDarkMode:Z

    return v0
.end method

.method public static getGrayValue()I
    .locals 5

    .prologue
    const v4, 0x2664f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-eqz v0, :cond_0

    .line 726
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 767
    :goto_0
    return v0

    .line 729
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "TEST_GRAY_VALUE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 730
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-gtz v0, :cond_1

    .line 732
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "GRAY_VALUE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 735
    :cond_1
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-gtz v0, :cond_2

    .line 737
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceRd()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_2
    :goto_1
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "match gray rate exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getInstalledNewstVersion(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x26649

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    if-nez p0, :cond_0

    .line 612
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWebCoreInfo;->getCurAbiInstalledNewestVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getInstalledNewstVersion(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x26647

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    invoke-static {p0}, Lorg/xwalk/core/XWebCoreInfo;->getBackupCoreInfo(Ljava/lang/String;)Lorg/xwalk/core/XWebCoreInfo;

    move-result-object v0

    iget v0, v0, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getInstalledNewstVersionForCurAbi()I
    .locals 2

    .prologue
    const v1, 0x26648

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getInstalledNewstVersionForPredownAbi()I
    .locals 4

    .prologue
    const v3, 0x2e74a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    .line 602
    const-string/jumbo v0, "armeabi-v7a"

    .line 603
    const-string/jumbo v2, "armeabi-v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    const-string/jumbo v0, "arm64-v8a"

    .line 606
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getInstalledPluginVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x26638

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    if-nez p0, :cond_0

    .line 419
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getInstalledPluginVersion, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const/4 v0, -0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return v0

    .line 423
    :cond_0
    const-string/jumbo v0, "xwalk_plugin_version_info_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    if-nez v0, :cond_1

    .line 425
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getInstalledPluginVersion, sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v0, -0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :cond_1
    const-string/jumbo v1, "availableVersion"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getIpType()I
    .locals 4

    .prologue
    const v3, 0x2667a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1605
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IP_TYPE"

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1606
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const v2, 0x26630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x26632

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sSPProvider:Lcom/tencent/xweb/ISharedPreferenceProvider;

    if-eqz v0, :cond_1

    .line 345
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sSPProvider:Lcom/tencent/xweb/ISharedPreferenceProvider;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/xweb/ISharedPreferenceProvider;->A(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 351
    :goto_0
    if-eqz v0, :cond_0

    .line 352
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_1
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v2, "XWalkEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "got sp from mmkv callback failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 354
    :cond_0
    const-wide/16 v0, 0xb0

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 360
    :goto_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initSafePsProvider()V

    .line 361
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sMMKVMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 363
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 357
    :cond_1
    const-wide/16 v0, 0xb1

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto :goto_2

    .line 367
    :cond_2
    :try_start_1
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sMMKVMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/content/SharedPreferences;

    if-nez v1, :cond_4

    .line 370
    :cond_3
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "get mmmkv from reflection failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :goto_3
    const-wide/16 v0, 0xb3

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 379
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 374
    :cond_4
    :try_start_2
    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const v2, 0x26631

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26686

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1782
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 1783
    if-nez v0, :cond_0

    .line 1785
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1804
    :goto_0
    return-object v0

    .line 1788
    :cond_0
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1790
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1796
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1798
    :cond_1
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1800
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1804
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getOptimizedDexDir(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26655

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 913
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 916
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getPackageContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26689

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1859
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1860
    const-string/jumbo v1, "XWalkEnvironment"

    const-string/jumbo v2, "getTargetPackageContext sApplicationContext is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1870
    :goto_0
    return-object v0

    .line 1866
    :cond_0
    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1870
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1867
    :catch_0
    move-exception v1

    .line 1868
    const-string/jumbo v2, "XWalkEnvironment"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2668c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1897
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1898
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getPackageName sApplicationContext is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1902
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getPatchConfig(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2665c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    const-string/jumbo v0, "patch.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getPatchFileListConfig(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2665b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getPatchFileListConfig(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1965
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26658

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp_decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 944
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 946
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 949
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getPatchZipTempDecompressFilePath(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1946
    if-nez p0, :cond_0

    .line 1947
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getPatchZipTempDecompressFilePath with context, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1957
    :goto_0
    return-object v0

    .line 1951
    :cond_0
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1952
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1953
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getPatchZipTempDecompressFilePath with context, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1957
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp_decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getPatchZipTempDecompressPath(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26657

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp_decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 933
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 935
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 938
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getPluginBaseDir()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2663b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 448
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "xwalkplugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getPluginConfigUrl()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2666c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginTestConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isValidConfigHost(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1307
    const-string/jumbo v1, "plugin use test config url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1308
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1321
    :goto_0
    return-object v0

    .line 1311
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTempPluginUpdateConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isValidConfigHost(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1314
    const-string/jumbo v1, "plugin use temp config url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1318
    :cond_1
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

    .line 1320
    const-string/jumbo v1, "plugin use release config url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getPluginTestConfigUrl()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2666d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1325
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1326
    if-nez v0, :cond_0

    .line 1327
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "hasPluginTestConfigUrl sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1341
    :goto_0
    return-object v0

    .line 1331
    :cond_0
    const-string/jumbo v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    if-nez v0, :cond_1

    .line 1333
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1336
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1338
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1341
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getPluginUpdateConfigFilePath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2663a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 441
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pluginUpdateConfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getPluginUpdatePeriod()I
    .locals 4

    .prologue
    const v3, 0x2666b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1259
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTempPluginUpdatePeriod()I

    move-result v0

    .line 1260
    if-lez v0, :cond_0

    .line 1261
    const-string/jumbo v1, "getPluginUpdatePeriod use tempPeriod = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1272
    :goto_0
    return v0

    .line 1265
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/b;->gJY()I

    move-result v0

    .line 1266
    if-lez v0, :cond_1

    .line 1267
    const-string/jumbo v1, "getPluginUpdatePeriod use cmdPeriod = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1271
    :cond_1
    const-string/jumbo v0, "getPluginUpdatePeriod use defaultPeriod = 90000000"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1272
    const v0, 0x55d4a80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26687

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1832
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1846
    :goto_0
    return-object v0

    .line 1837
    :cond_0
    const-string/jumbo v0, "processname"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1838
    if-eqz v0, :cond_1

    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1841
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1844
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/xweb/util/f;->gLG()Ljava/lang/String;

    move-result-object v0

    .line 1846
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const v1, 0x2662f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getRuntimeAbi()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v0, 0x26676

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1465
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1467
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1468
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1483
    sput-object v6, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    :goto_1
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1494
    :try_start_1
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1495
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1525
    const-string/jumbo v0, "arch:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1534
    :cond_2
    :goto_3
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const-string/jumbo v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1535
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1536
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    .line 1543
    :cond_3
    :goto_4
    const-string/jumbo v0, "XWalkEnvironment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Runtime ABI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :cond_4
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const v1, 0x26676

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1468
    :sswitch_0
    :try_start_2
    const-string/jumbo v0, "armeabi"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "armeabi-v7a"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "arm64-v8a"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "x86"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "x86_64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1471
    :pswitch_0
    const-string/jumbo v0, "armeabi-v7a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    const-string/jumbo v6, "XWalkEnvironment"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get abi from cpu_abi failed , err = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1474
    :pswitch_1
    :try_start_3
    const-string/jumbo v0, "arm64-v8a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_1

    .line 1477
    :pswitch_2
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_1

    .line 1480
    :pswitch_3
    const-string/jumbo v0, "x86_64"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1495
    :sswitch_5
    :try_start_4
    const-string/jumbo v0, "x86"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto/16 :goto_2

    :sswitch_6
    const-string/jumbo v0, "i686"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v0, "i386"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v0, "ia32"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v0, "x64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v0, "x86_64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v0, "armv7l"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v0, "armeabi"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v0, "armeabi-v7a"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v0, "aarch64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v0, "armv8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v0, "arm64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_2

    .line 1500
    :pswitch_4
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 1527
    :catch_1
    move-exception v0

    .line 1528
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get abi from os.arch failed , err = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1504
    :pswitch_5
    :try_start_5
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64bitDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1505
    const-string/jumbo v0, "x86_64"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_3

    .line 1507
    :cond_5
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_3

    .line 1513
    :pswitch_6
    const-string/jumbo v0, "armeabi-v7a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_3

    .line 1518
    :pswitch_7
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64bitDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1519
    const-string/jumbo v0, "arm64-v8a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_3

    .line 1521
    :cond_6
    const-string/jumbo v0, "armeabi-v7a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 1538
    :cond_7
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1539
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1540
    const-string/jumbo v0, "x86_64"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_4

    .line 1468
    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_0
        0x1c976 -> :sswitch_3
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1495
    :sswitch_data_1
    .sparse-switch
        -0x540025d1 -> :sswitch_b
        -0x48c872cb -> :sswitch_e
        -0x300b59d9 -> :sswitch_a
        -0x2c0bb1c1 -> :sswitch_c
        0x1c936 -> :sswitch_9
        0x1c976 -> :sswitch_5
        0x308168 -> :sswitch_7
        0x308cab -> :sswitch_6
        0x312d77 -> :sswitch_8
        0x58c5a1a -> :sswitch_10
        0x58c61de -> :sswitch_f
        0x8ab4d72 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static getSafeModuleForCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2e754

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1809
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 1810
    const-string/jumbo v1, "tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "toolsmp"

    .line 1811
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mm"

    .line 1812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "support"

    .line 1813
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1814
    :cond_0
    const-string/jumbo v1, "XWalkEnvironment"

    const-string/jumbo v2, "getSafeModuleForCommand "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1815
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 1826
    :goto_0
    return-object p0

    .line 1816
    :cond_1
    :try_start_1
    const-string/jumbo v1, "appbrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1818
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getSafeModuleForCommand appbrand"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    const-string/jumbo p0, "appbrand"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1821
    :cond_2
    :try_start_2
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSafeModuleForCommand unknown "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", use defaultVal "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1822
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1824
    :catch_0
    move-exception v0

    .line 1825
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSafeModuleForCommand error, use defaultVal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1826
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const v3, 0x2663c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "libxwalkcore"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getSharedPreferencesForFileReaderRecord()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const v2, 0x26639

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "xwalk_reader_record"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSharedPreferencesForLog()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const v3, 0x26635

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "UPDATELOG"

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const v2, 0x26636

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "xwalk_plugin_update_info"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const v2, 0x26637

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "xwalk_plugin_version_info_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const v3, 0x2666a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1243
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getSharedPreferencesForTestXWeb context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1247
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "TESTXWEB"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const v2, 0x26633

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "UPDATEINFOTAG"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const v3, 0x26634

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "XWALKINFOS"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getSharedPreferencesForXWEBUpdater()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const v3, 0x26694

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1982
    const-string/jumbo v0, "XWEB_UPDATER"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized getTempPluginUpdateConfigUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1276
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrTempPluginUpdateConfigUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getTempPluginUpdatePeriod()I
    .locals 2

    .prologue
    .line 1251
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/xwalk/core/XWalkEnvironment;->sTempPluginUpdatePeriod:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getTempUpdateConfigUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1171
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26666

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    const-string/jumbo v0, "TESTXWEB"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getTodayGrayValue()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v6, 0x2e74d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 783
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 785
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 817
    :goto_0
    return v0

    .line 788
    :cond_0
    sput-object v1, Lorg/xwalk/core/XWalkEnvironment;->s_todayDate:Ljava/lang/String;

    .line 789
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUserId()I

    move-result v0

    .line 790
    if-eqz v0, :cond_2

    .line 791
    :goto_1
    const-wide v2, 0xffffffffL

    int-to-long v4, v0

    and-long/2addr v2, v4

    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 797
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 798
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 799
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gt v2, v7, :cond_3

    .line 801
    :cond_1
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 790
    :cond_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v0

    goto :goto_1

    .line 805
    :cond_3
    const/4 v2, 0x3

    :try_start_1
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 806
    if-nez v1, :cond_4

    .line 808
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 809
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 811
    :cond_4
    :try_start_2
    rem-int/lit16 v1, v1, 0x2710

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 817
    :goto_2
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 815
    :catch_0
    move-exception v1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I

    goto :goto_2
.end method

.method public static getTodayGrayValueByKey(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v6, 0x2e74e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 823
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUserId()I

    move-result v0

    .line 826
    if-eqz v0, :cond_1

    .line 827
    :goto_0
    const-wide v2, 0xffffffffL

    int-to-long v4, v0

    and-long/2addr v2, v4

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 834
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 835
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, v7, :cond_2

    .line 837
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_1
    return v0

    .line 826
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v0

    goto :goto_0

    .line 840
    :cond_2
    const/4 v1, 0x3

    :try_start_1
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 841
    if-nez v0, :cond_3

    .line 843
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 845
    :cond_3
    :try_start_2
    rem-int/lit16 v0, v0, 0x2710
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 850
    :catch_0
    move-exception v0

    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static getUpdateConfigDir()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26651

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "xwalkconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getUpdateConfigFullPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26652

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "updateConfg.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getUserId()I
    .locals 4

    .prologue
    const v3, 0x2e752

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1615
    const-string/jumbo v0, "XWEB_USER_INFO"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "USER_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getUserType()I
    .locals 2

    .prologue
    const v1, 0x2667b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1611
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getIpType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getUsingCustomContext()Z
    .locals 1

    .prologue
    .line 554
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sUsingCustomContext:Z

    return v0
.end method

.method static getVerFromVersionName(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x26665

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1105
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_0
    return v0

    .line 1108
    :cond_1
    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1111
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1116
    :catch_0
    move-exception v1

    const-string/jumbo v1, "XWalkEnvironment"

    const-string/jumbo v2, "parse to int error str is :"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getVesionDir(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2664b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "xwalk_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 641
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 643
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 646
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getVesionDir(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2668d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1906
    if-nez p0, :cond_0

    .line 1907
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "getVersionDir with context, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1911
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "xwalk_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getXWalkInitializeLog()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26650

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 856
    if-nez v0, :cond_0

    .line 858
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 862
    :goto_0
    return-object v0

    .line 861
    :cond_0
    const-string/jumbo v1, "log"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getXWalkUpdateConfigUrl()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x26669

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isValidConfigHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use test config url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1236
    :goto_0
    const-string/jumbo v0, "XWalkEnvironment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use update config url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1216
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTempUpdateConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 1217
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isValidConfigHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use temp config url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1223
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86.xml"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    goto :goto_0

    .line 1232
    :cond_2
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    const v0, 0x2662d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    const v2, 0x2662d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x2662d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getXWebInitArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    const v0, 0x2e748

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 291
    :cond_0
    const v0, 0x2e748

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 294
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    check-cast v0, Ljava/lang/String;

    const v2, 0x2e748

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getXWebInitArgs(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    const v0, 0x2662e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 302
    const v0, 0x2662e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_0
    monitor-exit v1

    return p1

    .line 307
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p1

    .line 308
    const v0, 0x2662e

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 312
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v2, "getXWebInitArgs boolean parse failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const v0, 0x2662e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static hasAvailableVersion()Z
    .locals 3

    .prologue
    const v2, 0x26646

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    const/16 v0, 0x31

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 566
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hasInstalledAvailableVersion()Z
    .locals 3

    .prologue
    const v2, 0x2e749

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v0

    .line 574
    const/16 v1, 0x31

    if-le v1, v0, :cond_0

    .line 576
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    const v0, 0x26628

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-eqz p0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    const v0, 0x26628

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_0
    monitor-exit v1

    return-void

    .line 182
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 183
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string/jumbo v2, "XWalkEnvironment"

    const-string/jumbo v3, "current abi is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v0}, Lorg/xwalk/core/XWebCoreInfo;->getBackupCoreInfo(Ljava/lang/String;)Lorg/xwalk/core/XWebCoreInfo;

    move-result-object v2

    .line 186
    iget v3, v2, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    if-gtz v3, :cond_3

    .line 187
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "transported_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 188
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "availableVersion"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 189
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "versionDetail"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    iput-object v0, v2, Lorg/xwalk/core/XWebCoreInfo;->strAbi:Ljava/lang/String;

    .line 191
    iput v3, v2, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    .line 192
    iput-object v4, v2, Lorg/xwalk/core/XWebCoreInfo;->verDetail:Ljava/lang/String;

    .line 195
    :cond_2
    invoke-static {v2}, Lorg/xwalk/core/XWebCoreInfo;->setVersionForAbi(Lorg/xwalk/core/XWebCoreInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "transported_version"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    :cond_3
    sput-object v2, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    .line 204
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    if-nez v0, :cond_4

    .line 205
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initXWalkPlugins()Z

    move-result v0

    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    .line 207
    :cond_4
    invoke-static {p0}, Lcom/tencent/xweb/y;->mk(Landroid/content/Context;)V

    .line 208
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initTurnOnKVLog()V

    .line 209
    const v0, 0x26628

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static initSafePsProvider()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2662c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.cq.c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "getMMKV"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sMMKVMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_1
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sMMKVMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 260
    const-wide/16 v0, 0xb2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 261
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "initSafePsProvider failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_2
    sput-boolean v6, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    .line 268
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_1
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "initSafePsProvider suscsess"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static initTurnOnKVLog()V
    .locals 3

    .prologue
    const v2, 0x26629

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/y;->gKw()Z

    move-result v0

    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->isTurnOnKVLog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "init log failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static initXWalkPlugins()Z
    .locals 2

    .prologue
    const v1, 0x2662a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/h;->gNa()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static is64BitRuntime()Z
    .locals 3

    .prologue
    const v2, 0x26675

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1458
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    .line 1459
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    .line 1460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mips64"

    .line 1461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static is64bitApp()Z
    .locals 3

    .prologue
    const v2, 0x26674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    .line 1454
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static is64bitDevice()Z
    .locals 3

    .prologue
    const v2, 0x26673

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1448
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    .line 1449
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCurrentVersionSupportCustomContext()Z
    .locals 2

    .prologue
    const v1, 0x2663f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3fc

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getFeatureSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCurrentVersionSupportCustomTextAreaForAppbrand()Z
    .locals 2

    .prologue
    const v1, 0x26640

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f4

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getFeatureSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCurrentVersionSupportExtendPluginForAppbrand()Z
    .locals 3

    .prologue
    const v2, 0x2663d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    .line 464
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCurrentVersionSupportForceDarkMode()Z
    .locals 2

    .prologue
    const v1, 0x26641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3fd

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getFeatureSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCurrentVersionSupportMapExtendPluginForAppbrand()Z
    .locals 2

    .prologue
    const v1, 0x2663e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f3

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getFeatureSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCurrentVersionSupportNativeView()Z
    .locals 2

    .prologue
    const v1, 0x2ccee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f5

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getFeatureSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isCurrentVersionSupportScreenshotForSameLayer()Z
    .locals 2

    .prologue
    const v1, 0x2ccef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7da

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getFeatureSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isDownloadMode()Z
    .locals 2

    .prologue
    const v1, 0x26670

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1419
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isDownloadModeUpdate()Z
    .locals 2

    .prologue
    const v1, 0x26671

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadModeUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isForbidDownloadCode()Z
    .locals 2

    .prologue
    const v1, 0x2e747

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {}, Lcom/tencent/xweb/ai;->gKW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isIaDevice()Z
    .locals 3

    .prologue
    const v2, 0x26672

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1443
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    .line 1444
    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isInTestMode()Z
    .locals 2

    .prologue
    const v1, 0x26661

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1013
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isProvider(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2668b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1883
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1884
    :cond_0
    const-string/jumbo v1, "XWalkEnvironment"

    const-string/jumbo v2, "isProvider packageName is null or empty"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1893
    :goto_0
    return v0

    .line 1888
    :cond_1
    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 1889
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1890
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1888
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1893
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isSelfProvider()Z
    .locals 3

    .prologue
    const v2, 0x2668a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1874
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1875
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "isSelfProvider sApplicationContext is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1879
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isProvider(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isTestVersion(I)Z
    .locals 1

    .prologue
    .line 1978
    const v0, 0x5f5e100

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidConfigHost(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x26668

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1179
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1180
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1200
    :goto_0
    return v0

    .line 1186
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 1188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1191
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dldir1.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 1192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1195
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1199
    :catch_0
    move-exception v1

    const-string/jumbo v1, "XWalkEnvironment"

    const-string/jumbo v2, "java.net.URI new crashed "

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static readAvailableVersionFromSP(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x26693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1970
    if-nez p0, :cond_0

    .line 1971
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "readAvailableVersionFromSP context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1974
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWebCoreInfo;->getCurAbiInstalledNewestVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static refreshAvailableVersion()V
    .locals 4

    .prologue
    const v3, 0x2e74b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWebCoreInfo;->getBackupCoreInfo(Ljava/lang/String;)Lorg/xwalk/core/XWebCoreInfo;

    move-result-object v0

    .line 632
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    iget v0, v0, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 633
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWALK_CORE_EXTRACTED_DIR"

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    iget v2, v2, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 635
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static refreshVerInfo()V
    .locals 2

    .prologue
    const v1, 0x2d359

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWebCoreInfo;->getBackupCoreInfo(Ljava/lang/String;)Lorg/xwalk/core/XWebCoreInfo;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static resetForDebug()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 226
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWebCoreInfo:Lorg/xwalk/core/XWebCoreInfo;

    .line 227
    const/4 v0, 0x0

    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    .line 228
    return-void
.end method

.method static runnintOnUiThread()Z
    .locals 3

    .prologue
    const v2, 0x2e74f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static safeGetChromiunVersion()I
    .locals 4

    .prologue
    const v3, 0x26663

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    if-gez v0, :cond_0

    .line 1032
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1033
    const-string/jumbo v1, "com.google.android.webview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getVerFromVersionName(Ljava/lang/String;)I

    move-result v0

    .line 1037
    if-lez v0, :cond_0

    .line 1039
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return v0

    .line 1044
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "Android System WebView is not found"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized setAppClientVersion(I)V
    .locals 2

    .prologue
    .line 2048
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sput p0, Lorg/xwalk/core/XWalkEnvironment;->sAppClientVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2049
    monitor-exit v0

    return-void

    .line 2048
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2664a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    invoke-static {p0, p1, p2}, Lorg/xwalk/core/XWebCoreInfo;->setVersionForAbi(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static setConfigFetchPeriod(J)V
    .locals 0

    .prologue
    .line 2003
    sput-wide p0, Lorg/xwalk/core/XWalkEnvironment;->sConfigPerios:J

    .line 2004
    return-void
.end method

.method public static setForceDarkBehavior(Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;)V
    .locals 6

    .prologue
    const v5, 0x26643

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment$1;->$SwitchMap$org$xwalk$core$XWalkEnvironment$ForceDarkBehavior:[I

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 538
    :goto_0
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "setForceDarkMode forceDarkBehavior:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_FORCE_DARK_MODE_BEHAVIOR_COMMAND"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lorg/xwalk/core/XWalkEnvironment;->sForceDarkBehavior:I

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 540
    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 529
    :pswitch_0
    sput v4, Lorg/xwalk/core/XWalkEnvironment;->sForceDarkBehavior:I

    goto :goto_0

    .line 532
    :pswitch_1
    sput v3, Lorg/xwalk/core/XWalkEnvironment;->sForceDarkBehavior:I

    goto :goto_0

    .line 535
    :pswitch_2
    const/4 v0, 0x2

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sForceDarkBehavior:I

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setForceDarkMode(Z)V
    .locals 6

    .prologue
    const v5, 0x26642

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    sput-boolean p0, Lorg/xwalk/core/XWalkEnvironment;->sIsForceDarkMode:Z

    .line 516
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "setForceDarkMode forceDarkMode:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_FORCE_DARK_MODE_COMMAND"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lorg/xwalk/core/XWalkEnvironment;->sIsForceDarkMode:Z

    .line 519
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 518
    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setGrayValueByUserId(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const v4, 0x2667c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1625
    if-nez p0, :cond_0

    .line 1627
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1662
    :goto_0
    return-void

    .line 1630
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->setUserId(I)V

    .line 1631
    const-wide v0, 0xffffffffL

    int-to-long v2, p0

    and-long/2addr v0, v2

    .line 1632
    const-string/jumbo v2, "xweb_gray_value"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1635
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1636
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1637
    if-eqz v0, :cond_1

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v6, :cond_2

    .line 1639
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1642
    :cond_2
    const/4 v1, 0x3

    :try_start_1
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 1643
    if-nez v0, :cond_3

    .line 1645
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1647
    :cond_3
    :try_start_2
    rem-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1654
    :goto_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "GRAY_VALUE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1655
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "GRAY_VALUE"

    sget v3, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1657
    sget v1, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-eq v0, v1, :cond_4

    .line 1659
    const-string/jumbo v0, "XWalkEnvironment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gray value changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_SET_RECHECK_COMMAND"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1651
    :catch_0
    move-exception v0

    sput v5, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    goto :goto_1
.end method

.method public static setGrayValueForTest(I)V
    .locals 4

    .prologue
    const v3, 0x26678

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1566
    const/16 v0, 0x2711

    if-eq p0, v0, :cond_0

    .line 1568
    rem-int/lit16 v0, p0, 0x2710

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 1571
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "TEST_GRAY_VALUE"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1572
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIpType(I)V
    .locals 6

    .prologue
    const v5, 0x26679

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1577
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getIpType()I

    move-result v0

    .line 1578
    if-eq p0, v0, :cond_2

    .line 1580
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "IP_TYPE"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1582
    const-string/jumbo v1, "setIpType"

    const-string/jumbo v2, " to  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    if-nez v0, :cond_3

    if-ne p0, v4, :cond_3

    .line 1585
    const-wide/16 v2, 0xc5

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1593
    :cond_0
    :goto_0
    if-gtz v0, :cond_1

    if-lez p0, :cond_2

    .line 1595
    :cond_1
    sput-boolean v4, Lorg/xwalk/core/XWalkEnvironment;->sBIsIpTypeChanged:Z

    .line 1597
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_SET_RECHECK_COMMAND"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1587
    :cond_3
    if-ne v0, v4, :cond_0

    if-nez p0, :cond_0

    .line 1588
    const-wide/16 v2, 0xc6

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto :goto_0
.end method

.method public static setIsForbidDownloadCode(Z)V
    .locals 1

    .prologue
    const v0, 0x2662b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-static {p0}, Lcom/tencent/xweb/ai;->CD(Z)V

    .line 240
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setPluginTestConfigUrl(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x2666e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1345
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1346
    if-nez v0, :cond_0

    .line 1347
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "setPluginTestConfigUrl sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1359
    :goto_0
    return v0

    .line 1351
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1352
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1354
    :cond_1
    const-string/jumbo v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1359
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1357
    :cond_2
    const-string/jumbo v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static declared-synchronized setSharedPreferenceProvider(Lcom/tencent/xweb/ISharedPreferenceProvider;)V
    .locals 2

    .prologue
    .line 325
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 326
    :try_start_0
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sSPProvider:Lcom/tencent/xweb/ISharedPreferenceProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_0
    monitor-exit v0

    return-void

    .line 325
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setTempPluginUpdateConfigUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1280
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sStrTempPluginUpdateConfigUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    monitor-exit v0

    return-void

    .line 1280
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setTempPluginUpdateConfigUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    const v2, 0x2e751

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1287
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1290
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1291
    const-string/jumbo v2, "XWalkEnvironment"

    const-string/jumbo v3, "today is after enddate set tempConfig failed "

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1292
    const v2, 0x2e751

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1300
    :goto_0
    monitor-exit v1

    return v0

    .line 1295
    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "XWalkEnvironment"

    const-string/jumbo v3, "parse strEndDate failed , set url failed  "

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    const v2, 0x2e751

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1299
    :cond_0
    :try_start_4
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sStrTempPluginUpdateConfigUrl:Ljava/lang/String;

    .line 1300
    const/4 v0, 0x1

    const v2, 0x2e751

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized setTempPluginUpdatePeriod(I)V
    .locals 2

    .prologue
    .line 1255
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sput p0, Lorg/xwalk/core/XWalkEnvironment;->sTempPluginUpdatePeriod:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    monitor-exit v0

    return-void

    .line 1255
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setTempUpdateConfigUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1145
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    monitor-exit v0

    return-void

    .line 1145
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setTempUpdateConfigUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-class v1, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v1

    const v2, 0x2e750

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1153
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1156
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1157
    const-string/jumbo v2, "XWalkEnvironment"

    const-string/jumbo v3, "today is after enddate set tempConfig failed "

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1158
    const v2, 0x2e750

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1166
    :goto_0
    monitor-exit v1

    return v0

    .line 1161
    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "XWalkEnvironment"

    const-string/jumbo v3, "parse strEndDate failed , set url failed  "

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const v2, 0x2e750

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1165
    :cond_0
    :try_start_4
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;

    .line 1166
    const/4 v0, 0x1

    const v2, 0x2e750

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x26667

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    .line 1133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    :cond_0
    const-string/jumbo v0, "TESTXWEB"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1136
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    .line 1137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1141
    :goto_0
    return-void

    .line 1139
    :cond_1
    const-string/jumbo v0, "TESTXWEB"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1140
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    .line 1141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setTodayGrayValueForTest(I)V
    .locals 3

    .prologue
    const v2, 0x2e74c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    sput p0, Lorg/xwalk/core/XWalkEnvironment;->s_todayGrayValue:I

    .line 774
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 775
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->s_todayDate:Ljava/lang/String;

    .line 777
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setUserId(I)V
    .locals 3

    .prologue
    const v2, 0x2e753

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1619
    const-string/jumbo v0, "XWEB_USER_INFO"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "USER_ID"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1620
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setUsingCustomContext(Z)V
    .locals 4

    .prologue
    const v3, 0x26644

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    sput-boolean p0, Lorg/xwalk/core/XWalkEnvironment;->sUsingCustomContext:Z

    .line 550
    const-string/jumbo v0, "XWalkEnvironment"

    const-string/jumbo v1, "setUsingCustomContext usingCustomContext:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized setXWebInitArgs(Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 273
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit v0

    return-void

    .line 273
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static tryClose(Ljava/io/Closeable;)V
    .locals 5

    .prologue
    const v4, 0x2667e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1692
    if-nez p0, :cond_0

    .line 1693
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1703
    :goto_0
    return-void

    .line 1696
    :cond_0
    if-eqz p0, :cond_1

    .line 1697
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1702
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1700
    :catch_0
    move-exception v0

    .line 1701
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "closeable close  failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
