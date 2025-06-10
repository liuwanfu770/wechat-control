.class Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState;->enter()V
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
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState;)V
    .locals 5

    .prologue
    const v4, 0x400003

    const v3, 0x33200

    .line 19
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v1, "process_finished"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "ui_tips"

    const-string/jumbo v1, "rst_failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "process_action"

    const-string/jumbo v1, "failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v0, "error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "msg_timeout_error"

    const-string/jumbo v2, "Timeout"

    invoke-static {v4, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;->makeMessageJson(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/TimeoutState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
