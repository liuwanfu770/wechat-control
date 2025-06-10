.class public Lcom/tencent/mars/mm/AppCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/app/AppLogic$ICallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCallBack"


# instance fields
.field private context:Landroid/content/Context;

.field info:Lcom/tencent/mars/app/AppLogic$DeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mars/app/AppLogic$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->info:Lcom/tencent/mars/app/AppLogic$DeviceInfo;

    .line 50
    iput-object p1, p0, Lcom/tencent/mars/mm/AppCallBack;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccountInfo()Lcom/tencent/mars/app/AppLogic$AccountInfo;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;

    invoke-direct {v0}, Lcom/tencent/mars/app/AppLogic$AccountInfo;-><init>()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v1

    .line 1227
    iget-object v1, v1, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 78
    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v1

    .line 2227
    iget-object v1, v1, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;->uin:J

    .line 84
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v1

    .line 3227
    iget-object v1, v1, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->aJw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v1

    .line 4227
    iget-object v1, v1, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getAppFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 56
    invoke-static {v3}, Lcom/tencent/mars/mm/Assert;->assertTrue(Z)V

    .line 57
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "AppCallBack"

    invoke-static {v0}, Lcom/tencent/mars/mm/AppCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mars/mm/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 70
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getClientVersion()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    return v0
.end method

.method public getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lcom/tencent/mars/app/AppLogic$DeviceInfo;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->info:Lcom/tencent/mars/app/AppLogic$DeviceInfo;

    return-object v0
.end method
