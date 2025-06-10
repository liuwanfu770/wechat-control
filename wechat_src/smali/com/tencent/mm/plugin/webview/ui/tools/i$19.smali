.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->HB(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 7

    .prologue
    const v6, 0x3a0e4

    const/16 v3, 0x2d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 12120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guw:Ljava/util/HashMap;

    .line 847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;

    .line 848
    if-nez v4, :cond_0

    .line 849
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 858
    :goto_0
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 13120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guw:Ljava/util/HashMap;

    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 14120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuC:Lcom/tencent/mm/ui/base/m;

    .line 853
    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 15120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuC:Lcom/tencent/mm/ui/base/m;

    .line 854
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->geg()I

    move-result v0

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 16029
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->NXf:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v2, :cond_1

    .line 16030
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->NXf:Landroid/support/v7/widget/RecyclerView$s;

    .line 16547
    iput v0, v2, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 16031
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/a/e;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/a/e;->NXf:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 17162
    if-eqz v4, :cond_2

    .line 17166
    iget v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->mlm:I

    .line 17167
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->GuT:Landroid/os/Bundle;

    .line 17168
    if-eqz v2, :cond_2

    .line 17172
    if-ne v1, v3, :cond_2

    .line 17173
    const-string/jumbo v1, "show_browser_resolve_info"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17174
    const-string/jumbo v3, "show_browser_with_animation"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 17175
    if-eqz v1, :cond_2

    .line 17176
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 18022
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    .line 17177
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 19019
    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 17178
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 20019
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 17178
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuC:Lcom/tencent/mm/ui/base/m;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->mkz:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/content/pm/ResolveInfo;Lcom/tencent/mm/ui/base/m;ZZ)V

    .line 858
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
