.class public Lcom/tencent/recovery/DefaultOptionsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/recovery/option/IOptionsCreator;


# instance fields
.field private clientVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getClientVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/recovery/wx/WXConstantsRecovery;->RecoverySDCardDir:Ljava/lang/String;

    const-string/jumbo v2, "version.info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {v0}, Lcom/tencent/recovery/wx/util/FileUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1}, Lcom/tencent/recovery/wx/WXRecoveryVersion;->getBaseClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public createCommonOptions(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v5, 0x1

    .line 31
    new-instance v0, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    .line 32
    const-class v1, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setRecoveryHandleService(Ljava/lang/String;)V

    .line 33
    const-class v1, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setRecoveryUploadService(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/recovery/DefaultOptionsCreator;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setClientVersion(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/tencent/recovery/wx/WXConstantsRecovery;->RecoveryConfigURL:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/recovery/DefaultOptionsCreator;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setConfigUrl(Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/tencent/recovery/wx/util/WXUtil;->getWXUin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setUUID(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v5}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setDebugMode(Z)V

    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setUploadInterval(J)V

    .line 39
    invoke-virtual {v0, v6, v7}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setHandleRetryInterval(J)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;->build()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    return-object v0
.end method

.method public createProcessOptions(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "Creator: [ClientVersion=%s] "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/tencent/recovery/DefaultOptionsCreator;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
