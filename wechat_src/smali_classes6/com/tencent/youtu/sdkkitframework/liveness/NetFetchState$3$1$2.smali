.class Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
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
.field final synthetic this$2:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x32065

    .line 259
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$2;->this$2:Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1;

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v0, "ui_action"

    const-string/jumbo v1, "ui_number_update"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v0, "message"

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$2;->val$data:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3$1$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
