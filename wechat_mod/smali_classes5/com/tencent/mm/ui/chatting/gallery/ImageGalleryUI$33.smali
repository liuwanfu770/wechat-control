.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/gallery/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 1

    .prologue
    const v0, 0x27707

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bgU(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x32adc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 470
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2155
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 473
    if-nez v1, :cond_1

    .line 474
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/f;

    move-result-object v4

    .line 2053
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 477
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    .line 479
    :goto_1
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->m(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    .line 2107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2155
    :goto_2
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/a/f;->MMi:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    if-eqz v3, :cond_6

    .line 2156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<set-?>"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    iput-object v4, v3, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->sessionId:Ljava/lang/String;

    .line 2219
    iput-wide v6, v3, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->msgId:J

    .line 3218
    const/16 v4, 0x43

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->scene:I

    .line 3221
    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->chatType:I

    .line 2160
    if-nez v2, :cond_7

    const-string/jumbo v0, ""

    :goto_3
    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4220
    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->MMo:Ljava/lang/String;

    .line 2161
    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    const-string/jumbo v0, "<set-?>"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4222
    iput-object v1, v3, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->qcw:Ljava/lang/String;

    .line 2162
    if-nez p1, :cond_3

    const-string/jumbo p1, ""

    :cond_3
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4223
    iput-object p1, v3, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->imagePath:Ljava/lang/String;

    .line 2155
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 480
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_2

    .line 482
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public final synthetic c(JLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x32add

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    check-cast p3, Lcom/tencent/mm/ui/chatting/gallery/a/b;

    .line 5009
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/gallery/a/b;->MMa:Lcom/tencent/mm/plugin/scanner/api/d;

    .line 4487
    if-eqz v0, :cond_5

    .line 4491
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "alvinluo searchImagePreview onCallback currentMsgId: %d, opImageType: %d, result.msgId: %d, success: %b, resultCode: %d, searchImageWording: %s, errCode: %d, errMsg: %s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 4492
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/api/d;->Ald:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 5012
    iget-wide v4, p3, Lcom/tencent/mm/ui/chatting/gallery/a/b;->msgId:J

    .line 4492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    .line 5014
    iget v5, p3, Lcom/tencent/mm/ui/chatting/gallery/a/b;->bKJ:I

    .line 4492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/api/d;->Ali:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/scanner/api/d;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/api/d;->errMsg:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 4491
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4494
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/api/d;->Ald:I

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 4495
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)J

    move-result-wide v2

    .line 6012
    iget-wide v4, p3, Lcom/tencent/mm/ui/chatting/gallery/a/b;->msgId:J

    .line 4495
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4496
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4503
    :goto_0
    return-void

    .line 4499
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    if-eqz v1, :cond_2

    .line 6014
    iget v1, p3, Lcom/tencent/mm/ui/chatting/gallery/a/b;->bKJ:I

    .line 4499
    if-ne v1, v8, :cond_2

    .line 4500
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/plugin/scanner/api/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4501
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/plugin/scanner/api/d;)Lcom/tencent/mm/plugin/scanner/api/d;

    .line 4502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/g;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->kv(II)V

    .line 4503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;)V

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->e(ILjava/lang/Runnable;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7014
    :cond_2
    iget v0, p3, Lcom/tencent/mm/ui/chatting/gallery/a/b;->bKJ:I

    .line 4510
    if-ne v0, v7, :cond_4

    .line 4512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/g;

    move-result-object v1

    .line 7093
    const-string/jumbo v0, "MicroMsg.ImageScanButtonStatusManager"

    const-string/jumbo v2, "alvinluo disableAction type: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7094
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/a/g;->MMu:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v10}, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;->setEnable(Z)V

    .line 7095
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/a/g;->MMv:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/g;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->kv(II)V

    .line 4518
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/g;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->kv(II)V

    .line 4519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$33;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)V

    .line 465
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
