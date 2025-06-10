.class final Lcom/tencent/mm/plugin/webview/model/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/j;->g(Ljava/util/LinkedList;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DxF:[I

.field final synthetic GlV:Lcom/tencent/mm/plugin/webview/model/j;

.field final synthetic val$countDownWait:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/j;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/j$1;->GlV:Lcom/tencent/mm/plugin/webview/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/j$1;->DxF:[I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/j$1;->val$countDownWait:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 8

    .prologue
    const v7, 0x13414

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneCheckTextLanguage"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j$1;->DxF:[I

    aput v6, v0, v4

    .line 55
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j$1;->val$countDownWait:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zb;

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/zb;->Ixb:I

    if-ne v1, v5, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j$1;->DxF:[I

    aput v4, v0, v4

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j$1;->val$countDownWait:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/zb;->Ixb:I

    if-ne v0, v6, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j$1;->DxF:[I

    aput v5, v0, v4

    goto :goto_1
.end method
