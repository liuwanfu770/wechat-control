.class public Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;",
        "Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x13525

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;

    .line 1049
    const-string/jumbo v1, "MicroMsg.NFCIPCHelper"

    const-string/jumbo v2, "alvinluo NfcEventInvokeTask invoke process: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 1049
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    new-instance v0, Lcom/tencent/mm/g/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/j;-><init>()V

    .line 1051
    iget-object v1, v0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget v2, p1, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->actionCode:I

    iput v2, v1, Lcom/tencent/mm/g/a/j$a;->actionCode:I

    .line 1052
    iget-object v1, v0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->dap:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/j$a;->dap:Ljava/lang/String;

    .line 1053
    iget-object v1, v0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->daq:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/j$a;->daq:Z

    .line 1054
    iget-object v1, v0, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->dar:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/j$a;->dar:Z

    .line 1055
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/g/a/j;->dao:Lcom/tencent/mm/g/a/j$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/j$b;->das:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/plugin/webview/modeltools/NFCIPCHelper$NFCEventTransfer;->das:Landroid/os/Bundle;

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
