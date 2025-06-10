.class final Lcom/tencent/mm/plugin/webview/modeltools/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GoQ:Landroid/os/Bundle;

.field final synthetic val$countDownWait:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->val$countDownWait:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->GoQ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x13527

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->val$countDownWait:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 80
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dph;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->GoQ:Landroid/os/Bundle;

    const-string/jumbo v2, "PickedWord"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->GoQ:Landroid/os/Bundle;

    const-string/jumbo v2, "PrefixOffset"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbV:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->GoQ:Landroid/os/Bundle;

    const-string/jumbo v2, "SuffixOffset"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbW:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->GoQ:Landroid/os/Bundle;

    const-string/jumbo v2, "PrefixText"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->GoQ:Landroid/os/Bundle;

    const-string/jumbo v2, "SuffixText"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->GoQ:Landroid/os/Bundle;

    const-string/jumbo v2, "IsMainOrSub"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbX:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modeltools/f;->fm(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbY:Lcom/tencent/mm/bv/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modeltools/f;->d(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/bv/b;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dph;->Jit:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modeltools/f;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v2, "response: PrefixText: %s, PickedWord: %s, SuffixText: %s, %d, %d, %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbK:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbJ:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbL:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbV:I

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dph;->KbX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 90
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->val$countDownWait:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
