.class public Lcom/tencent/youtu/ytcommon/tools/YTLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;
    }
.end annotation


# static fields
.field private static iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

.field private static sEnableLog:Z

.field private static sEnableNativeLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    .line 20
    sput-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableNativeLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11eac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    if-nez v0, :cond_0

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11eaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11ead

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    if-nez v0, :cond_0

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isEnableLog()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    return v0
.end method

.method public static isEnableNativeLog()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableNativeLog:Z

    return v0
.end method

.method public static setIsEnabledLog(Z)V
    .locals 0

    .prologue
    .line 22
    sput-boolean p0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    .line 23
    return-void
.end method

.method public static setIsEnabledNativeLog(Z)V
    .locals 0

    .prologue
    .line 25
    sput-boolean p0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableNativeLog:Z

    .line 26
    return-void
.end method

.method public static setLog(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    .line 17
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11eab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    if-nez v0, :cond_0

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11eae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->sEnableLog:Z

    if-nez v0, :cond_0

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->iFaceLiveLogger:Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
