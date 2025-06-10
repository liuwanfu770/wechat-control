.class final Lcom/tencent/mm/plugin/flash/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/b/a;->onNetworkRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNZ:Lcom/tencent/mm/plugin/flash/b/a;

.field final synthetic val$parser:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b/a;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b/a$1;->uNZ:Lcom/tencent/mm/plugin/flash/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/b/a$1;->val$parser:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 5
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
    const v4, 0x39933

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerData"

    const-string/jumbo v1, "onNetworkRequestEvent  result:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/a$1;->val$parser:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    invoke-interface {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
