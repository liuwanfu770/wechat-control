.class Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;->enter()V
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


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V
    .locals 3

    .prologue
    const v2, 0x32074

    .line 154
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$1;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v1, "network_request"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
