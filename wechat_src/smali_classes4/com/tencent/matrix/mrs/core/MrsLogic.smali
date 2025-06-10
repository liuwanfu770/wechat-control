.class public final Lcom/tencent/matrix/mrs/core/MrsLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MrsLogic"

.field private static phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

.field private static strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static native collectData(Ljava/lang/String;[B)V
.end method

.method static getCryptKey(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, ""

    .line 184
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getCryptKey(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static getHost(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MrsLogic"

    const-string/jumbo v1, "callback is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, ""

    .line 166
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getHost(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfoInternal()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    return-object v0
.end method

.method private static getPhoneInfoInternal()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    .locals 3

    .prologue
    .line 95
    new-instance v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    invoke-direct {v1}, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;-><init>()V

    .line 96
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->deviceModel:Ljava/lang/String;

    .line 98
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->deviceBrand:Ljava/lang/String;

    .line 99
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osName:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osVersion:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->languageVer:Ljava/lang/String;

    .line 106
    return-object v1
.end method

.method static getPublicSharePath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "getPublicSharePath, but strategyCaller is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MrsLogic"

    const-string/jumbo v2, "jni callback exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 125
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getPublicSharePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method static getUrl(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "MrsLogic"

    const-string/jumbo v1, "callback is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v0, ""

    .line 176
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getUrl(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static init(JLjava/lang/String;ZJ)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onCreate()V

    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onForeground(Z)V

    .line 68
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setTimeZone(I)V

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setClientVersion(J)V

    .line 70
    invoke-static {p2}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setRevision(Ljava/lang/String;)V

    .line 71
    invoke-static {p3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setDebugFlag(Z)V

    .line 72
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setPhoneInfo(Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;)V

    .line 73
    invoke-static {p4, p5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setPublishType(J)V

    .line 74
    return-void
.end method

.method public static native isNeed2Report(Ljava/lang/String;)Z
.end method

.method private static limitRevision(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static native onCrash()V
.end method

.method static native onCreate()V
.end method

.method static native onDestroy()V
.end method

.method public static native onForeground(Z)V
.end method

.method static onRequestGetMrsStrategy([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    :try_start_0
    sget-object v1, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "onRequestGetMrsStrategy, but strategyCaller is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string/jumbo v2, "MrsLogic"

    const-string/jumbo v3, "jni callback exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return v0

    .line 137
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v1, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->onRequestGetMrsStrategy([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method static onStrategyNotify(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public static native onStrategyResp(II[B)V
.end method

.method private static replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "_"

    const-string/jumbo v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static native setClientVersion(J)V
.end method

.method private static native setDebugFlag(Z)V
.end method

.method static native setPhoneInfo(Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;)V
.end method

.method private static native setPublishType(J)V
.end method

.method private static native setRevision(Ljava/lang/String;)V
.end method

.method public static setStrategyCaller(Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller;)V
    .locals 0

    .prologue
    .line 110
    sput-object p0, Lcom/tencent/matrix/mrs/core/MrsLogic;->strategyCaller:Lcom/tencent/matrix/mrs/core/MrsCallback;

    .line 111
    return-void
.end method

.method public static native setTimeZone(I)V
.end method

.method public static native setUin(J)V
.end method

.method public static native uploadMatrixIssue(Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;)V
.end method
