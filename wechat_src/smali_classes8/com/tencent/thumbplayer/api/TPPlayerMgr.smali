.class public Lcom/tencent/thumbplayer/api/TPPlayerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$EventId;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;
    }
.end annotation


# static fields
.field public static final BEACON_LOG_HOST_KEY:Ljava/lang/String; = "beacon_log_host"

.field public static final BEACON_PLYAER_HOST_KEY:Ljava/lang/String; = "player_host_config"

.field public static final BEACON_POLICY_HOST_KEY:Ljava/lang/String; = "beacon_policy_host"

.field public static final EVENT_ID_APP_ENTER_BACKGROUND:I = 0x186a1

.field public static final EVENT_ID_APP_ENTER_FOREGROUND:I = 0x186a2

.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPPlayerMgr.java]"

.field public static final TP_DOWNLOAD_PROXY_MODULE_NAME:Ljava/lang/String; = "DownloadProxy"

.field public static final TP_PLAYERCORE_MODULE_NAME:Ljava/lang/String; = "TPCore"

.field private static isInit:Z

.field private static mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getLibVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x30c01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isInit:Z

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "player not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 315
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    const-string/jumbo v0, "DownloadProxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-object v0

    .line 318
    :cond_1
    const-string/jumbo v0, "TPCore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->getLibVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "libName:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static getThumbPlayerVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const-string/jumbo v0, "2.9.0.1112"

    return-object v0
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x30bf3

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isInit:Z

    if-nez v0, :cond_0

    .line 79
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string/jumbo v1, "Enter initSdk"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-boolean v2, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isInit:Z

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Lcom/tencent/thumbplayer/d/a;->bkk(Ljava/lang/String;)V

    .line 83
    invoke-static {p2}, Lcom/tencent/thumbplayer/d/a;->setPlatform(I)V

    .line 84
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->gFZ()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v0

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->init(Landroid/content/Context;)V

    .line 86
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string/jumbo v1, "Enter initSdk for monitor"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string/jumbo v1, "Enter initSdk for report"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$1;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->setLogCallback(Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;)V

    .line 118
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string/jumbo v1, "Enter initSdk for loadlib"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/b/a;->init(Landroid/content/Context;)V

    .line 127
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string/jumbo v1, "Enter initSdk for drm cap"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->init(Landroid/content/Context;Z)V

    .line 143
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string/jumbo v1, "Enter initSdk DONE"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isProxyEnable()Z
    .locals 2

    .prologue
    const v1, 0x30bf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gET()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->isReadyForPlay()Z

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

.method public static isThumbPlayerEnable()Z
    .locals 2

    .prologue
    const v1, 0x30bfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static postEvent(IIILjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x30bfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/utils/e;->g(IIILjava/lang/Object;)V

    .line 250
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setDebugEnable(Z)V
    .locals 1

    .prologue
    const v0, 0x30bf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {p0}, Lcom/tencent/thumbplayer/d/a;->setDebugEnable(Z)V

    .line 163
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x30bf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {p0}, Lcom/tencent/thumbplayer/d/a;->bkj(Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
    .locals 3

    .prologue
    const v2, 0x30bff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isInit:Z

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "player has init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 261
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$2;-><init>(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->setLibLoader(Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;)V

    .line 277
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;-><init>(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->setNativeLibLoader(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;)V

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V
    .locals 1

    .prologue
    const v0, 0x30bf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/g;->setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V

    .line 171
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setOutNetIP(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x30bfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {p0}, Lcom/tencent/thumbplayer/d/a;->bkn(Ljava/lang/String;)V

    .line 219
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setProxyEnable(Z)V
    .locals 1

    .prologue
    const v0, 0x30bf7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {p0}, Lcom/tencent/thumbplayer/d/a;->Cl(Z)V

    .line 180
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setProxyServiceType(I)V
    .locals 1

    .prologue
    const v0, 0x30bfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-static {p0}, Lcom/tencent/thumbplayer/d/a;->setProxyServiceType(I)V

    .line 231
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setTPProxyAdapter(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPProxyAdapter;)V
    .locals 1

    .prologue
    const v0, 0x30c00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->setTPProxyAdapter(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPProxyAdapter;)V

    .line 301
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setUpcInfo(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x30bfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-static {p0}, Lcom/tencent/thumbplayer/d/a;->bkm(Ljava/lang/String;)V

    .line 208
    invoke-static {p1}, Lcom/tencent/thumbplayer/d/a;->alU(I)V

    .line 210
    const v0, 0x186a3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcom/tencent/thumbplayer/utils/e;->g(IIILjava/lang/Object;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setUserInfo(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x30bf9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {p0}, Lcom/tencent/thumbplayer/d/a;->bkl(Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lcom/tencent/thumbplayer/d/a;->Cm(Z)V

    .line 199
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
