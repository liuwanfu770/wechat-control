.class Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
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
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

.field final synthetic val$netType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33203

    .line 399
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$2;->this$0:Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$2;->val$netType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const-string/jumbo v0, "ui_tips"

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$2;->val$netType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
