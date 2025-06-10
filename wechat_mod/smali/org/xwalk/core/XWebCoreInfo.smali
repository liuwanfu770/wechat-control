.class public Lorg/xwalk/core/XWebCoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XWebCoreInfo"


# instance fields
.field public strAbi:Ljava/lang/String;

.field public ver:I

.field public verDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackupCoreInfo(Ljava/lang/String;)Lorg/xwalk/core/XWebCoreInfo;
    .locals 5

    .prologue
    const v4, 0x26697

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lorg/xwalk/core/XWebCoreInfo;

    invoke-direct {v0}, Lorg/xwalk/core/XWebCoreInfo;-><init>()V

    .line 30
    iput-object p0, v0, Lorg/xwalk/core/XWebCoreInfo;->strAbi:Ljava/lang/String;

    .line 31
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "version"

    invoke-static {p0, v2}, Lorg/xwalk/core/XWebCoreInfo;->getBackupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    .line 33
    const-string/jumbo v2, "versionDetail"

    invoke-static {p0, v2}, Lorg/xwalk/core/XWebCoreInfo;->getBackupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/xwalk/core/XWebCoreInfo;->verDetail:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static getBackupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2669b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "back_core_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_for_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getCurAbiInstalledNewestVersion(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0x2669a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, -0x5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 76
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWebCoreInfo;->getBackupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static isValidAbi(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2669c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setVersionForAbi(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v0, 0x241

    const-wide/16 v4, 0x1

    const v7, 0x26698

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "version"

    invoke-static {p2, v3}, Lorg/xwalk/core/XWebCoreInfo;->getBackupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string/jumbo v3, "versionDetail"

    invoke-static {p2, v3}, Lorg/xwalk/core/XWebCoreInfo;->getBackupKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 45
    if-lez p0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    const-string/jumbo v2, "armeabi-v7a"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-wide/16 v2, 0xee

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 54
    :cond_0
    :goto_0
    const-string/jumbo v0, "XWebCoreInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set xwalk version to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " suc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " abi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 48
    :cond_1
    const-string/jumbo v2, "arm64-v8a"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-wide/16 v2, 0xef

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    goto :goto_0
.end method

.method public static setVersionForAbi(Lorg/xwalk/core/XWebCoreInfo;)Z
    .locals 4

    .prologue
    const v3, 0x26699

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, "XWebCoreInfo"

    const-string/jumbo v1, "setVersionForAbi info is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    iget-object v1, p0, Lorg/xwalk/core/XWebCoreInfo;->verDetail:Ljava/lang/String;

    iget-object v2, p0, Lorg/xwalk/core/XWebCoreInfo;->strAbi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWebCoreInfo;->setVersionForAbi(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lorg/xwalk/core/XWebCoreInfo;->ver:I

    if-gtz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
