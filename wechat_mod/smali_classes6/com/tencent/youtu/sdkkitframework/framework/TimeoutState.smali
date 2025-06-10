.class public Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState;
.super Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .prologue
    const v2, 0x33201

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 19
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;-><init>(Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 28
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->IDLE_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNow(Ljava/lang/String;)I

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enterFirst()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
