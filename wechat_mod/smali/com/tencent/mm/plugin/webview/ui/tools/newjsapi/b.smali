.class public final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b;
.super Lcom/tencent/mm/plugin/webview/c/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiAppBindGroup;",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "()V",
        "TAG",
        "",
        "controlByte",
        "",
        "getControlByte",
        "()I",
        "funcName",
        "getFuncName",
        "()Ljava/lang/String;",
        "handleMsg",
        "",
        "env",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GLb:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39f11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b;->GLb:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x39f10

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 22
    const-string/jumbo v0, "MicroMsg.JsApiAppBindGroup."

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 23
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v2, "bindGroup:fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_1
    return v5

    :cond_2
    move v1, v2

    .line 21
    goto :goto_0

    .line 2009
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 27
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->aQo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiAppBindGroup."

    const-string/jumbo v1, "appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 31
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    const-string/jumbo v2, "bindGroup:fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 29
    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v2, "signature"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v2, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v4, "groupId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v2, v3

    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 37
    iget-object v4, p2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v6, "nonceStr"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_9

    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 40
    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;-><init>()V

    .line 41
    iput-object v1, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    .line 42
    iput-object v0, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->signature:Ljava/lang/String;

    .line 43
    iput-object v2, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xue:Ljava/lang/String;

    .line 44
    iput-object v3, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuf:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    .line 4009
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b$a;

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    goto :goto_3
.end method

.method public final frx()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x178

    return v0
.end method

.method public final fry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "bindGroup"

    return-object v0
.end method
