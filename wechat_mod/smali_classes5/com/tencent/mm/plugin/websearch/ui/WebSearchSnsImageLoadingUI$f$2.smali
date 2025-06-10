.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;->a(JLcom/tencent/mm/plugin/scanner/api/d;)V
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FVJ:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f$2;->FVJ:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x389a8

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f$2;->FVJ:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    const v1, 0x7f09147e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<MMAnimateView>(R.id.loading_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f$2;->FVJ:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    const v1, 0x7f092f3b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.loading_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f$2;->FVJ:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    const v1, 0x7f092f0c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.error_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f$2;->FVJ:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    const v1, 0x7f092f0b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.error_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
