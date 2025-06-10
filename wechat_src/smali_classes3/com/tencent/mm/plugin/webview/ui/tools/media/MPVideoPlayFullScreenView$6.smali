.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1429c

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->ccl:Landroid/content/Context;

    .line 164
    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/ag/y;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->fJb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/ag/y;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->a(Landroid/content/Context;Lcom/tencent/mm/ag/y;I)V

    .line 171
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x489d

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 175
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v1, v0

    .line 168
    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxQ:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/ag/y;

    move-result-object v2

    .line 1167
    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->GKF:Lcom/tencent/mm/plugin/webview/ui/tools/media/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/ag/y;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/ag/y;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v3, v3, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Lcom/tencent/mm/ag/y;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v4, v4, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView$6;->GKp:Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/MPVideoPlayFullScreenView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "should not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
