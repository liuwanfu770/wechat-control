.class public Lcom/tencent/mm/websocket/libwcwss/WcwssNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;,
        Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;
    }
.end annotation


# static fields
.field public static INIT_ERROR:I

.field public static NEW_WCWSS_ERROR:I

.field public static REPEAT_INIT_ERROR:I

.field public static TAG:Ljava/lang/String;


# instance fields
.field private volatile initCallBackFlag:Z

.field private volatile mNativeInst:J

.field private volatile mStrNativeInst:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xdb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-string/jumbo v0, "WcwssNative"

    sput-object v0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->TAG:Ljava/lang/String;

    .line 23
    const/16 v0, -0x3e8

    sput v0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->NEW_WCWSS_ERROR:I

    .line 24
    const/16 v0, -0x3e9

    sput v0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->REPEAT_INIT_ERROR:I

    .line 25
    const/16 v0, -0x3ea

    sput v0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->INIT_ERROR:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    .line 28
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mStrNativeInst:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initCallBackFlag:Z

    return-void
.end method

.method private native destoryBindingWcwss(J)V
.end method

.method private native doOnRunningStateWcwss(Ljava/lang/String;J)V
.end method

.method private native initBindingWcwss(JJJ)J
.end method

.method private native initCallBack(JLcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;)I
.end method

.method private native initConfigWcwss(Ljava/lang/String;JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native initConfigWhiteBlackList(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native testBindingWcwss(J)V
.end method

.method private native updateNativeInterface(Ljava/lang/String;JJI)V
.end method


# virtual methods
.method public destoryWcwss()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0x38e6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WcwssNative MMWcWss destoryWcwss mNativeInst:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initCallBackFlag:Z

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initCallBackFlag:Z

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->destoryBindingWcwss(J)V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    .line 50
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doOnRunningState()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x38e6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mStrNativeInst:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->doOnRunningStateWcwss(Ljava/lang/String;J)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initConfig(Ljava/util/HashMap;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x38e6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mStrNativeInst:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initConfigWcwss(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initConfigWhiteBlack(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x38e6d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mStrNativeInst:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initConfigWhiteBlackList(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initWcwss(JJJ)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x38e69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initBindingWcwss(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mStrNativeInst:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WcwssNative MMWcWss initWcwss str_contextId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mStrNativeInst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mStrNativeInst:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setCallback(Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;)I
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0x38e6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 55
    sget v0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->NEW_WCWSS_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initCallBackFlag:Z

    if-nez v0, :cond_2

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initCallBack(JLcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssWebSocketListener;Lcom/tencent/mm/websocket/libwcwss/WcwssNative$IWcWssReportListener;)I

    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initCallBackFlag:Z

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->INIT_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    sget v0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->REPEAT_INIT_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public testBindWcwss(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0xdaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->testBindingWcwss(J)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateInterface(JI)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v7, 0x38e6e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mStrNativeInst:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->mNativeInst:J

    move-object v0, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->updateNativeInterface(Ljava/lang/String;JJI)V

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
