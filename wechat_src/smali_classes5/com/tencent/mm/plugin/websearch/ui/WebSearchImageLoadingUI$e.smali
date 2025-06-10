.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->xa(Z)V
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
.field final synthetic FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

.field final synthetic kiH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->kiH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x38987

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$startImageSearch$1"

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

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    const v1, 0x7f09147e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<MMAnimateView>(R.id.loading_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    const v1, 0x7f092f3b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.loading_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    const v1, 0x7f092f0c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.error_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    const v1, 0x7f092f0b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<Button>(R.id.error_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->c(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->d(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$e;->kiH:Ljava/lang/String;

    const-string/jumbo v5, "imagePath"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;JILjava/lang/String;)V

    .line 102
    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$startImageSearch$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
