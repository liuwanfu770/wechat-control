.class final Lcom/tencent/mm/ui/chatting/gallery/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->cb(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bop:Ljava/lang/String;

.field final synthetic MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic MKN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->Bop:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x8d98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1705
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "prepare video filename %s isOnlinePlay %b "

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->Bop:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->m(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1707
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "prepare video but cache map is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1721
    :goto_0
    return-void

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->m(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->Bop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1711
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    if-nez v1, :cond_2

    .line 1712
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1714
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cC(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1715
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    if-ne v2, v3, :cond_3

    .line 1716
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKN:Z

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;IZ)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->Bop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgV(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1719
    :cond_3
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "playVideo, but currentItem is not correct.[%d, %d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1721
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
