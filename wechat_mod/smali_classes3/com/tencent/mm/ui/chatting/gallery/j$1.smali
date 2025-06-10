.class final Lcom/tencent/mm/ui/chatting/gallery/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MKH:Ljava/lang/ref/WeakReference;

.field final synthetic MKI:Z

.field final synthetic MKk:Lcom/tencent/mm/ag/y;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic iCd:Lcom/tencent/mm/modelvideo/s;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/y;Lcom/tencent/mm/storage/ca;Ljava/lang/ref/WeakReference;ILcom/tencent/mm/modelvideo/s;Z)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKk:Lcom/tencent/mm/ag/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKH:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->joG:I

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->iCd:Lcom/tencent/mm/modelvideo/s;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const v7, 0x8d8f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 468
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "MP_VIDEO  end do exchange video link success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 471
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bmy;

    .line 472
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/m;->MLP:Lcom/tencent/mm/ui/chatting/gallery/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKk:Lcom/tencent/mm/ag/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2125
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 472
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/y;->Dx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bmy;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 477
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->joG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    .line 478
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bmy;->JgR:I

    if-ne v3, v5, :cond_3

    .line 479
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "doGetPlayUrl block %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bmy;->JgS:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->joG:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3125
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 481
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 483
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->iCd:Lcom/tencent/mm/modelvideo/s;

    .line 3537
    const/16 v4, 0x6f

    iput v4, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 484
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 485
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 486
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bmy;->JgS:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V

    .line 488
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 490
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKI:Z

    if-nez v3, :cond_4

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->iCd:Lcom/tencent/mm/modelvideo/s;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bmy;->Iuq:I

    .line 3569
    iput v4, v3, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->iCd:Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bmy;->Aof:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    .line 493
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 496
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->MKI:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eRo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->joG:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->j(Lcom/tencent/mm/storage/ca;I)V

    .line 499
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 500
    :cond_6
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "MP_VIDEO_ERROR  end do exchange video link fail %d/%d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
