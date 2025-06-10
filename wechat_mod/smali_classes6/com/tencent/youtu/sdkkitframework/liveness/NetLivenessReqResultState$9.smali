.class Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->onActReflectRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const v4, 0x200001

    const v3, 0x3207e

    .line 764
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v1, "process_finished"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string/jumbo v0, "ui_tips"

    const-string/jumbo v1, "rst_failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string/jumbo v0, "process_action"

    const-string/jumbo v1, "failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string/jumbo v0, "error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "msg_net_error"

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;->val$e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
