.class Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->onActReflectRequest2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$10;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x32075

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$10;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    invoke-static {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->access$100(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$10;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->access$200(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V

    .line 894
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
