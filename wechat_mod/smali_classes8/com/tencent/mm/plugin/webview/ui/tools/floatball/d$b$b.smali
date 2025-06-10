.class final Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b;->d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x39ecc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAX:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->fwL()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/f/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v1, "float_ball_key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "webviewCurrentProcess"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v2, "com.tencent.mm:toolsmp"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    const-string/jumbo v1, "ToolsMpProcessIPCService.PROCESS_NAME"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b$1;->GBc:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b$1;

    check-cast v1, Lcom/tencent/mm/ipcinvoker/b;

    .line 1008
    invoke-static {v2, v0, v1, v5}, Lcom/tencent/mm/ipcinvoker/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b;Lf/g/a/b;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    const-string/jumbo v1, "ToolsProcessIPCService.PROCESS_NAME"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b$2;->GBd:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$b$2;

    check-cast v1, Lcom/tencent/mm/ipcinvoker/b;

    .line 2008
    invoke-static {v2, v0, v1, v5}, Lcom/tencent/mm/ipcinvoker/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b;Lf/g/a/b;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
