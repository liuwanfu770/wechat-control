.class Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->reset()V
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
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;)V
    .locals 5

    .prologue
    const v4, 0x331b9

    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter$1;->this$0:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v1, "timeout_count_begin"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "countdown_time"

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter$1;->this$0:Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;->access$000(Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/TimeoutCounter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
