.class final Lcom/tencent/mm/plugin/webview/k/c$o$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c$o$d;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$1$1$asyncAppScript$1$1$1",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$1$1$asyncAppScript$1$invokeSuspend$$inlined$suspendCoroutine$lambda$1",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$createJsContext$2$$special$$inlined$apply$lambda$4$1"
    }
.end annotation


# instance fields
.field final synthetic GSq:Lcom/tencent/mm/plugin/webview/k/c$o$d;

.field final synthetic oMl:Lf/d/d;


# direct methods
.method constructor <init>(Lf/d/d;Lcom/tencent/mm/plugin/webview/k/c$o$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->oMl:Lf/d/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->GSq:Lcom/tencent/mm/plugin/webview/k/c$o$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x143b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->GSq:Lcom/tencent/mm/plugin/webview/k/c$o$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->GSq:Lcom/tencent/mm/plugin/webview/k/c$o$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSp:Lcom/tencent/mm/aa/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->GSq:Lcom/tencent/mm/plugin/webview/k/c$o$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c$o;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/plugin/webview/k/c;Lcom/tencent/mm/aa/i;Lcom/tencent/mm/protocal/protobuf/byf;)Lf/o;

    move-result-object v0

    .line 1317
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->oMl:Lf/d/d;

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v0}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/d/d;->eH(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1318
    :catch_0
    move-exception v1

    .line 1319
    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/k/c$j;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->GSq:Lcom/tencent/mm/plugin/webview/k/c$o$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->GSn:Lcom/tencent/mm/plugin/webview/k/c$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o;->GSl:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/g/a/b;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->oMl:Lf/d/d;

    sget-object v0, Lf/p;->Qbl:Lf/p$a;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/d/d;->eH(Ljava/lang/Object;)V

    goto :goto_0

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$o$d$1;->GSq:Lcom/tencent/mm/plugin/webview/k/c$o$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c$o$d;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WeixinWebCompt.onError("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/k/c;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V

    goto :goto_1
.end method
