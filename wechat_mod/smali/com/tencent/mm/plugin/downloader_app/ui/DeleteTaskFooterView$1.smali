.class final Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/a/d$c;


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
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kv(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x2312

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;->pTX:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    .line 1102
    if-eqz p1, :cond_0

    .line 1103
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTS:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1104
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTU:Landroid/widget/ImageView;

    const-string/jumbo v2, "download_delete_enable"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1105
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTT:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06009b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1107
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTS:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1108
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTU:Landroid/widget/ImageView;

    const-string/jumbo v2, "download_delete_disable"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1109
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTT:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060059

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
