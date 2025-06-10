.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/content/Context;)V
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
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$j;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1431e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$j;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    const v1, 0x7f091860

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    .line 1076
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$j;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->h(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->setExtraAddHeight(I)V

    .line 1077
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->setFobbidenWhenLandscape(Z)V

    .line 1078
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$j;->GNF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->i(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->init(Z)V

    .line 1075
    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
