.class Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAppBrightness()F
    .locals 4

    .prologue
    const v3, 0x3209b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const/high16 v0, -0x40800000    # -1.0f

    .line 224
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->reflectListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;

    invoke-interface {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;->onGetAppBrightness()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReflectEvent(Landroid/graphics/ColorMatrixColorFilter;F)V
    .locals 7

    .prologue
    const v6, 0x32099

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$200(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "refcontrol_begin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 203
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$6;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$300(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "refcontrol_begin"

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->reflectListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;->onReflectEvent(Landroid/graphics/ColorMatrixColorFilter;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReflectStart(J)V
    .locals 3

    .prologue
    const v2, 0x3209a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->reflectListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;->onReflectStart(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
