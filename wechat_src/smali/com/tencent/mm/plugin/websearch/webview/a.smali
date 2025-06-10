.class public Lcom/tencent/mm/plugin/websearch/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ,\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/webview/BaseWebSearchData;",
        "T",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "uiComponent",
        "Lcom/tencent/mm/plugin/websearch/webview/IWebSearchUIComponent;",
        "(Lcom/tencent/mm/plugin/websearch/webview/IWebSearchUIComponent;)V",
        "getUiComponent",
        "()Lcom/tencent/mm/plugin/websearch/webview/IWebSearchUIComponent;",
        "setUiComponent",
        "destroy",
        "",
        "getWebViewId",
        "",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "querySearchWeb",
        "paramsStr",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field public FVT:Lcom/tencent/mm/plugin/websearch/webview/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/websearch/webview/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/webview/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/websearch/webview/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x389b9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb9f

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    const v2, 0x389b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb9f

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fnQ()I
    .locals 2

    .prologue
    const v1, 0x389b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/webview/d;->doL()Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x389b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/w;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 31
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/w;->foh()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/webview/a;->fnQ()I

    move-result v1

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/w;->ePE()Lcom/tencent/mm/protocal/protobuf/eqf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/webview/d;->doO()Lcom/tencent/mm/plugin/websearch/webview/b;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqf;->KzG:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eqf;->dnN:Ljava/lang/String;

    const-string/jumbo v3, "it.requestId"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/websearch/webview/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 34
    :cond_2
    check-cast p0, Lcom/tencent/mm/plugin/websearch/webview/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/webview/d;->doO()Lcom/tencent/mm/plugin/websearch/webview/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/w;->fog()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "scene.requestId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/webview/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 39
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
