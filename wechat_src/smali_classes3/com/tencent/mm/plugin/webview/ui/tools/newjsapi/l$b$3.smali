.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$3;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .prologue
    const v4, 0x39f2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$3;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GGJ:Lcom/tencent/mm/plugin/webview/c/e;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$3;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->oOi:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$3;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->oOi:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":canceled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 572
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
