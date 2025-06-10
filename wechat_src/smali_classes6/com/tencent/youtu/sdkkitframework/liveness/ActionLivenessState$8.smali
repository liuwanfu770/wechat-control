.class Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->update([BIIIJ)V
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
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V
    .locals 4

    .prologue
    const v3, 0x3203c

    .line 570
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    const-string/jumbo v0, "ui_extra_tips"

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$100(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string/jumbo v0, "ui_tips"

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$600(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->access$2300(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v1, "pass"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
