.class public Lcom/tencent/recovery/option/OptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery.OptionFactory"

.field private static creator:Lcom/tencent/recovery/option/IOptionsCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonOptions(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;
    .locals 6

    .prologue
    const-wide/32 v4, 0x927c0

    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lcom/tencent/recovery/option/OptionFactory;->creator:Lcom/tencent/recovery/option/IOptionsCreator;

    if-eqz v1, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/recovery/option/OptionFactory;->creator:Lcom/tencent/recovery/option/IOptionsCreator;

    invoke-interface {v0, p0}, Lcom/tencent/recovery/option/IOptionsCreator;->createCommonOptions(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "Recovery.OptionFactory"

    const-string/jumbo v1, "not found custom custom options, use default"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    .line 46
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setConfigUrl(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setDebugMode(Z)V

    .line 48
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->getUUID(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setUUID(Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 51
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setClientVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setUploadInterval(J)V

    .line 55
    invoke-virtual {v0, v4, v5}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setHandleRetryInterval(J)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;->build()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    .line 58
    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getCreator(Ljava/lang/String;)Lcom/tencent/recovery/option/IOptionsCreator;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 62
    .line 64
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_0

    .line 71
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/option/IOptionsCreator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v1, "Recovery.OptionFactory"

    const-string/jumbo v3, "getCreator %s success %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 78
    :cond_1
    const-string/jumbo v1, "Recovery.OptionFactory"

    const-string/jumbo v2, "getCreator fail"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static getProcessOptions(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/tencent/recovery/option/OptionFactory;->creator:Lcom/tencent/recovery/option/IOptionsCreator;

    if-eqz v1, :cond_0

    .line 21
    sget-object v0, Lcom/tencent/recovery/option/OptionFactory;->creator:Lcom/tencent/recovery/option/IOptionsCreator;

    invoke-interface {v0, p0, p1}, Lcom/tencent/recovery/option/IOptionsCreator;->createProcessOptions(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    const-string/jumbo v0, "Recovery.OptionFactory"

    const-string/jumbo v1, "not found custom process options, use default %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-ne p1, v5, :cond_2

    .line 26
    sget-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->ForegroundCrash:Lcom/tencent/recovery/option/ProcessOptions;

    .line 31
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->Background:Lcom/tencent/recovery/option/ProcessOptions;

    goto :goto_0
.end method

.method public static initOptionCreator(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/recovery/option/OptionFactory;->getCreator(Ljava/lang/String;)Lcom/tencent/recovery/option/IOptionsCreator;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/option/OptionFactory;->creator:Lcom/tencent/recovery/option/IOptionsCreator;

    .line 36
    return-void
.end method
