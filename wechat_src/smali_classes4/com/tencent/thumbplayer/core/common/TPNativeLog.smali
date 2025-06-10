.class public Lcom/tencent/thumbplayer/core/common/TPNativeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PlayerCore"

.field private static mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onPrintLog(I[BI[BI)V
    .locals 7
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x4

    const v6, 0x30edf

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 97
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v3, p3, v4, p4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 101
    packed-switch p0, :pswitch_data_0

    .line 122
    :goto_0
    :pswitch_0
    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :pswitch_2
    const/4 v0, 0x3

    .line 107
    goto :goto_0

    .line 109
    :pswitch_3
    const/4 v0, 0x2

    .line 110
    goto :goto_0

    .line 112
    :pswitch_4
    const/4 v0, 0x1

    .line 113
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static printLog(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30edd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "PlayerCore"

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30ede

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;->onPrintLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLogDefault(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static printLogDefault(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public static setLogCallback(Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;

    .line 28
    return-void
.end method
