.class public final Lcom/tencent/mm/plugin/webview/core/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/l$a;->bns()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/core/WebViewUIConnectionPool$ShareServiceConnection$tryBind$1",
        "Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnection;",
        "invoker",
        "Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;",
        "getInvoker",
        "()Lcom/tencent/mm/plugin/webview/stub/WebViewStub_AIDL;",
        "close",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic GbI:Lcom/tencent/mm/plugin/webview/core/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/l$a$a;->GbI:Lcom/tencent/mm/plugin/webview/core/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const v3, 0x33697

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/l$a$a;->GbI:Lcom/tencent/mm/plugin/webview/core/l$a;

    .line 1100
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/core/l$a;->GbH:Lcom/tencent/mm/plugin/webview/core/d;

    .line 1102
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/core/l$a;->AEE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/l$a;->FQo:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/core/l;->aA(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/l;->fqy()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1103
    sget-object v1, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/core/l$a;->FQo:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/core/l;->aA(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1104
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/l;->fqx()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "detach with reuse service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1107
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/l;->fqx()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "detach unbind service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fpK()Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 2

    .prologue
    const v1, 0x33696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/l$a$a;->GbI:Lcom/tencent/mm/plugin/webview/core/l$a;

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/l$a;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 84
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
