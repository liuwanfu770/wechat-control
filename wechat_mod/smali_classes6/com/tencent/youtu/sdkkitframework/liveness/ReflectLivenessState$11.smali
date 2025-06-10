.class Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->startReflect()V
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
    .line 485
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$11;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32093

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$11;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$600(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V
    .locals 3

    .prologue
    const v2, 0x32092

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on start succeed!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$11;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-static {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$500(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V

    .line 490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
