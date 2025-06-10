.class final Lcom/tencent/mm/plugin/scanner/util/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/i;->run()V
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
.field final synthetic ACH:Lcom/tencent/mm/plugin/scanner/util/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/i$c;->ACH:Lcom/tencent/mm/plugin/scanner/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xcd0b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.ScanShowLoadingTimerTask"

    const-string/jumbo v1, "alvinluo initLoadingTimer showLoading isCancelled: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/i$c;->ACH:Lcom/tencent/mm/plugin/scanner/util/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/i;->a(Lcom/tencent/mm/plugin/scanner/util/i;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/i$c;->ACH:Lcom/tencent/mm/plugin/scanner/util/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/i;->a(Lcom/tencent/mm/plugin/scanner/util/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/i$c;->ACH:Lcom/tencent/mm/plugin/scanner/util/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/i;->b(Lcom/tencent/mm/plugin/scanner/util/i;)Lcom/tencent/mm/plugin/scanner/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/i$c;->ACH:Lcom/tencent/mm/plugin/scanner/util/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/i;->c(Lcom/tencent/mm/plugin/scanner/util/i;)Lcom/tencent/mm/plugin/scanner/view/c$a;

    move-result-object v1

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/scanner/view/c;->a(ZZLcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/i$c;->ACH:Lcom/tencent/mm/plugin/scanner/util/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/i;->d(Lcom/tencent/mm/plugin/scanner/util/i;)Lcom/tencent/mm/plugin/scanner/util/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/util/i$b;->onShow()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
