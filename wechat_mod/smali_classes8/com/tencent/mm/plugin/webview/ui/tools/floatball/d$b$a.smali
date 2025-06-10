.class final Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b;->e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39ec7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ballInfo.extra.getString\u2026RawUrl) ?: return@execute"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAX:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->fwL()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/f/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 92
    const-string/jumbo v1, "float_ball_key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a;->GAZ:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    sget-object v3, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    const-string/jumbo v1, "ToolsMpProcessIPCService.PROCESS_NAME"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a$1;->GBa:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a$1;

    check-cast v1, Lcom/tencent/mm/ipcinvoker/b;

    .line 97
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$b$a;)V

    check-cast v2, Lf/g/a/b;

    .line 93
    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b;Lf/g/a/b;)V

    .line 103
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
