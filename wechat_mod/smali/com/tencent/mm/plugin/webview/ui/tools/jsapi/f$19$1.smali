.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$19;->bot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$19;)V
    .locals 0

    .prologue
    .line 13486
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$19$1;->GIj:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2c9c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13489
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 13490
    if-eqz v0, :cond_0

    .line 13491
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13496
    :goto_0
    return-void

    .line 13493
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "authJsApiQueue processed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13494
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxR()Z

    .line 13496
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
