.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x142e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->ndc:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->ndc:Landroid/app/Activity;

    const v2, 0x7f100674

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->ndc:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->ndc:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->GKH:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    .line 1167
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 185
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->lA(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->GKR:Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->GKH:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    .line 2167
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 187
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    const-string/jumbo v2, "mpShareVideoInfo!!.videoVid"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->GKH:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    .line 3167
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 187
    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    const-string/jumbo v3, "mpShareVideoInfo!!.mpUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a$1;->GKI:Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/e$a;->GKH:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    .line 4167
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 187
    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v3, v3, Lcom/tencent/mm/ag/y;->hMo:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->i(ILjava/lang/String;Ljava/lang/String;I)V

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
