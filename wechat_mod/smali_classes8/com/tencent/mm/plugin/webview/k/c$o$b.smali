.class final Lcom/tencent/mm/plugin/webview/k/c$o$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c$o;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/webview/k/c$j;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "ex",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$CreateJSContextException;",
        "invoke",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$1$1$2",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$$special$$inlined$apply$lambda$2"
    }
.end annotation


# instance fields
.field final synthetic Ehz:Lkotlinx/coroutines/ah;

.field final synthetic GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

.field final synthetic GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

.field final synthetic GSo:Ljava/lang/String;

.field final synthetic GSp:Lcom/tencent/mm/aa/i;

.field final synthetic oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/plugin/webview/k/c$l$a;Lcom/tencent/mm/plugin/webview/k/c$o;Lkotlinx/coroutines/ah;Ljava/lang/String;Lcom/tencent/mm/aa/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$b;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$b;->GSm:Lcom/tencent/mm/plugin/webview/k/c$l$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$o$b;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/k/c$o$b;->Ehz:Lkotlinx/coroutines/ah;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/k/c$o$b;->GSo:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/k/c$o$b;->GSp:Lcom/tencent/mm/aa/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x336f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Lcom/tencent/mm/plugin/webview/k/c$j;

    const-string/jumbo v0, "ex"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$b;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WeixinWebCompt.onError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 1391
    const-string/jumbo v3, "retCode"

    iget v4, p1, Lcom/tencent/mm/plugin/webview/k/c$j;->retCode:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 1392
    const-string/jumbo v3, "webComptName"

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/k/c$j;->GRL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/k/a;->aTD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 1393
    const-string/jumbo v3, "error"

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/k/c$j;->errMsg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/k/a;->aTD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 1394
    invoke-virtual {v2}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 1677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 1395
    const-string/jumbo v4, "CreateJSContextException:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/k/c;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
