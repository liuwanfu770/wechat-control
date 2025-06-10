.class public Lcom/tencent/mars/app/AppLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/app/AppLogic$ICallBack;,
        Lcom/tencent/mars/app/AppLogic$DeviceInfo;,
        Lcom/tencent/mars/app/AppLogic$AccountInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mars.app.NativeAppJni$C2Java"

.field private static callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAccountInfo()Lcom/tencent/mars/app/AppLogic$AccountInfo;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getAccountInfo()Lcom/tencent/mars/app/AppLogic$AccountInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    sget-object v1, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getAppFilePath()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    return-object v0
.end method

.method private static getClientVersion()I
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getClientVersion()I

    move-result v0

    goto :goto_0
.end method

.method private static getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getCurLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getDeviceType()Lcom/tencent/mars/app/AppLogic$DeviceInfo;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getDeviceType()Lcom/tencent/mars/app/AppLogic$DeviceInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    .line 49
    return-void
.end method
