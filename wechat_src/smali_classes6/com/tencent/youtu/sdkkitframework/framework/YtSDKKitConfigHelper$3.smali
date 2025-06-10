.class final Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$3;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->getPipleStateNames(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33224

    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_AUTO_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$3;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->OCR_MANUAL_DETECT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$3;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->NET_OCR_REQ_RESULT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$3;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->IDLE_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$3;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->TIMEOUT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$3;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
