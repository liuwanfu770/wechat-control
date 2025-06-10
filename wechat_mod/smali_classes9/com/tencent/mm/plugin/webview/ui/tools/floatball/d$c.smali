.class final Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;
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
.field final synthetic GBe:Ljava/lang/String;

.field final synthetic GBf:Lcom/tencent/mm/plugin/webview/core/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$c;->GBe:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$c;->GBf:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x39ecf

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->GAX:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d;->fwN()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$c;->GBe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$c;->GBf:Lcom/tencent/mm/plugin/webview/core/h;

    .line 1156
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYI:Z

    .line 119
    if-eqz v0, :cond_0

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x611

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/d$c;->GBf:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->fqm()Z

    .line 123
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
