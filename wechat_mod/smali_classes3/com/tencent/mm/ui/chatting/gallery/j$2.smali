.class final Lcom/tencent/mm/ui/chatting/gallery/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKJ:I

.field final synthetic MKK:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;I)V
    .locals 0

    .prologue
    .line 1547
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x8d93

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1551
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show play video error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MC(Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 1554
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1594
    :goto_0
    return-void

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1558
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->c(ZF)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f1025c8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1562
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKJ:I

    const v2, -0x4dddd3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKJ:I

    const v2, -0x4dddef

    if-ne v0, v2, :cond_2

    .line 1564
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f1025c7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1565
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;)V

    .line 1591
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v4, 0x7f1008da

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 2435
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MKr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1594
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1582
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;)V

    goto :goto_1
.end method
