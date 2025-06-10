.class final Lcom/tencent/mm/ui/chatting/gallery/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MLs:Lcom/tencent/mm/ui/chatting/gallery/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY(II)I
    .locals 7

    .prologue
    const v6, 0x8de9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "dkvideo onplaytime:%d total:%d,%d size:%d cnt:%d user:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 10070
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->BPd:I

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 11070
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MLq:I

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 12070
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MLr:I

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 13070
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->dpR:Ljava/lang/String;

    .line 492
    aput-object v4, v2, v3

    .line 491
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/gallery/k$4$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k$4;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 501
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final onCompletion()V
    .locals 4

    .prologue
    const v3, 0x8de8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/f;->i(Lcom/tencent/mm/storage/ca;I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 10034
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    .line 477
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$4$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 487
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(II)V
    .locals 8

    .prologue
    const v7, 0x8de7

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play video error what : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 2732
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ku(II)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 3034
    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->iBd:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "what : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4029
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->oTt:Ljava/lang/String;

    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f34

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 4070
    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->MLq:I

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 5070
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->BPd:I

    .line 470
    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 6070
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->dpR:Ljava/lang/String;

    .line 470
    aput-object v3, v2, v5

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 7070
    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->MLr:I

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 8070
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->fileId:Ljava/lang/String;

    .line 470
    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 9070
    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->createTime:J

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 471
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv()V
    .locals 2

    .prologue
    const v1, 0x8de6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$4;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 2726
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->gme()V

    .line 459
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
