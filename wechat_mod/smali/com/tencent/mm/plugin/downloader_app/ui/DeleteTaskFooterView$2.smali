.class final Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x2313

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2"

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;Z)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "checkbox_cell_off"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->kx(Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->d(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z

    .line 79
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;Z)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "checkbox_cell_on"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
