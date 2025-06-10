.class public final Lcom/tencent/mm/plugin/webview/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dJ \u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0018\u0010&\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0007R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComptTagJsApiHandler;",
        "",
        "jsapi",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;",
        "(Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;)V",
        "debugInfo",
        "",
        "getDebugInfo",
        "()Ljava/lang/String;",
        "debugListener",
        "Landroid/view/View$OnLongClickListener;",
        "getDebugListener",
        "()Landroid/view/View$OnLongClickListener;",
        "debugListener$delegate",
        "Lkotlin/Lazy;",
        "firstTimeConfig",
        "",
        "lastAppId",
        "webComponent",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent;",
        "webComptSettings",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/protocal/protobuf/JSAPIWebCompt;",
        "clear",
        "",
        "config",
        "appId",
        "url",
        "webCompts",
        "Ljava/util/LinkedList;",
        "dispatchEvent",
        "webCompt",
        "event",
        "message",
        "getInterceptResponse",
        "Lcom/tencent/xweb/WebResourceResponse;",
        "request",
        "Lcom/tencent/xweb/WebResourceRequest;",
        "sendMessage",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field private final FQq:Lcom/tencent/mm/plugin/webview/c/g;

.field final GSL:Lcom/tencent/mm/plugin/webview/k/c;

.field private GSS:Z

.field GST:Ljava/lang/String;

.field final GSU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/byf;",
            ">;"
        }
    .end annotation
.end field

.field private final GSV:Lf/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c/g;)V
    .locals 3

    .prologue
    const v2, 0x3370f

    const-string/jumbo v0, "jsapi"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/k;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/k;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSS:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GST:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSU:Ljava/util/HashMap;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/k$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/k/k$c;-><init>(Lcom/tencent/mm/plugin/webview/k/k;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSV:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ba(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3370d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webCompt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/k/c;->ba(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/byf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x3370e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webCompts"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 1677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "webCompt is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v3, Lcom/tencent/mm/pluginsdk/r;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/r;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    .line 2059
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 50
    sget-object v4, Lcom/tencent/mm/plugin/webview/k/b;->GQp:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 53
    :cond_1
    new-instance v6, Lf/g/b/y$a;

    invoke-direct {v6}, Lf/g/b/y$a;-><init>()V

    iput-boolean v2, v6, Lf/g/b/y$a;->QcZ:Z

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSS:Z

    if-eqz v0, :cond_4

    .line 57
    iput-boolean v1, v6, Lf/g/b/y$a;->QcZ:Z

    .line 69
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/k;->GST:Ljava/lang/String;

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSS:Z

    move-object v0, p3

    .line 72
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 4677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/k$a;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/k/k$a;-><init>(Lcom/tencent/mm/plugin/webview/k/k;Ljava/util/LinkedList;Lcom/tencent/mm/pluginsdk/r;Ljava/lang/String;Ljava/lang/String;Lf/g/b/y$a;)V

    check-cast v0, Lf/g/a/a;

    .line 5073
    invoke-static {v7, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 85
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 49
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GST:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/k/k;->clear()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/k/c;->fyX()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    .line 3059
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 3077
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/j;->GSQ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    .line 4059
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 65
    sget-object v4, Lcom/tencent/mm/plugin/webview/k/b;->GQq:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 72
    goto :goto_3
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x14419

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GST:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSS:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/k/c;->clear()V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x14418

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "webCompt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k;->GSL:Lcom/tencent/mm/plugin/webview/k/c;

    const-string/jumbo v1, "webCompt"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "message"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postToBack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/k/c;->aTE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WeixinWebCompt.onMessage("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/k/c;->c(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V

    .line 1560
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    sget-object v1, Lcom/tencent/mm/plugin/webview/k/b;->GQJ:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
