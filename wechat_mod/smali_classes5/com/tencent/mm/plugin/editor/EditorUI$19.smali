.class final Lcom/tencent/mm/plugin/editor/EditorUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 0

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$19;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const v0, 0x2c521

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1545
    if-eqz p2, :cond_0

    .line 1546
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "transfer err! startRet: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    const/4 v0, 0x0

    const v1, 0x2c521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1590
    :goto_0
    return v0

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$19;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->s(Lcom/tencent/mm/plugin/editor/EditorUI;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 1551
    if-nez v0, :cond_1

    .line 1552
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "cdn info is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const/4 v0, 0x0

    const v1, 0x2c521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$19;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->t(Lcom/tencent/mm/plugin/editor/EditorUI;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1556
    if-nez v1, :cond_2

    .line 1557
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "data item is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    const/4 v0, 0x0

    const v1, 0x2c521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1560
    :cond_2
    if-eqz p4, :cond_5

    .line 1561
    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-ltz v2, :cond_5

    .line 1562
    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v2, v3, :cond_8

    .line 1563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    .line 2604
    if-eqz v2, :cond_3

    if-nez v3, :cond_6

    .line 1569
    :cond_3
    :goto_1
    const-string/jumbo v2, "_t"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1570
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1571
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1580
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$19;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->s(Lcom/tencent/mm/plugin/editor/EditorUI;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, "transfer done, mediaId=%s completeResult.mediaId=%s aesKey=%s completeInfo=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p4, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1582
    const/4 v1, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v1, v0, :cond_a

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$19;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->u(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    .line 1590
    :cond_5
    :goto_3
    const/4 v0, 0x0

    const v1, 0x2c521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2608
    :cond_6
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    .line 2609
    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/EditorUI;->ahg(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2610
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v3, "renameAndCopyFile write amr head ok!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2614
    :cond_7
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2615
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2616
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2617
    invoke-virtual {v4, v5}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v3

    .line 2618
    const-string/jumbo v4, "MicroMsg.EditorUI"

    const-string/jumbo v6, "rename file suc:%b, old:%s, new:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1565
    :cond_8
    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 1566
    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1573
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1574
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1575
    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/c;->cDN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1576
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v3, "video stream, id:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/tencent/mm/i/d;->field_videoFileId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_videoFileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_2

    .line 1585
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$19;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->v(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 1595
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1599
    const/4 v0, 0x0

    return-object v0
.end method
