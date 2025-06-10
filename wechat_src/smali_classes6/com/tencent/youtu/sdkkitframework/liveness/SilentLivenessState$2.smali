.class Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->initYoutuInstance()V
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
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;

.field final synthetic val$r:I


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;I)V
    .locals 6

    .prologue
    const v5, 0x500001

    const v4, 0x320bc

    .line 587
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;

    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;->val$r:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    const-string/jumbo v0, "process_action"

    const-string/jumbo v1, "failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string/jumbo v0, "error_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "msg_param_error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init YTFaceTrack SDK failed with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;->val$r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
