.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;
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
.field final synthetic GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$2;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x142e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$2;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->ndc:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$2;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->ndc:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$2;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->GKH:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    .line 1167
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 193
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    const-string/jumbo v2, "failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->lA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
