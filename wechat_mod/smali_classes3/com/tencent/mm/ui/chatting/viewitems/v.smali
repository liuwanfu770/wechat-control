.class public final Lcom/tencent/mm/ui/chatting/viewitems/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/v$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/v$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/v$b;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z
    .locals 16

    .prologue
    const v2, 0x9076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1854
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1891
    const/4 v2, 0x0

    .line 68
    const v3, 0x9076

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1887
    :goto_0
    return v2

    .line 1856
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgImg"

    const-string/jumbo v3, "long click go to photo eidt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1858
    if-nez v2, :cond_0

    .line 1859
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgImg"

    const-string/jumbo v3, "[LONGCLICK_MENU_PHOTO_EDIT] intent is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    const/4 v2, 0x1

    const v3, 0x9076

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1862
    :cond_0
    const-string/jumbo v3, "img_gallery_width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 1863
    const-string/jumbo v3, "img_gallery_height"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 1864
    const/4 v3, 0x2

    new-array v10, v3, [I

    .line 1865
    const/4 v3, 0x0

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v10, v3

    .line 1866
    const/4 v3, 0x1

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v10, v3

    .line 1868
    const/4 v9, 0x0

    .line 1869
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    .line 1870
    :goto_1
    if-eqz v2, :cond_2

    .line 2107
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1873
    :cond_2
    const/4 v2, 0x0

    .line 3044
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1874
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 1875
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 3107
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4044
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1875
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1877
    :cond_3
    if-eqz v2, :cond_4

    .line 4189
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 1877
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_8

    .line 5053
    :cond_4
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1877
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 1878
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 5107
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6053
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1878
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    move-object v3, v2

    .line 1880
    :goto_2
    if-nez v3, :cond_6

    const-string/jumbo v2, ""

    .line 1881
    :goto_3
    if-eqz v3, :cond_7

    .line 7145
    iget v3, v3, Lcom/tencent/mm/au/g;->status:I

    .line 1881
    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 8071
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1881
    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    .line 1882
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgImg"

    const-string/jumbo v4, "[LONGCLICK_MENU_PHOTO_EDIT] msgId:%s imgFullPath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9044
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1882
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10044
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10053
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 10107
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 1883
    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[III)V

    .line 1887
    :goto_4
    const/4 v2, 0x1

    const v3, 0x9076

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1869
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1880
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 6231
    iget-object v4, v3, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1880
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1885
    :cond_7
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgImg"

    const-string/jumbo v3, "raw img not get successfully ,msgId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11044
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1885
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v3, v2

    goto :goto_2

    .line 1854
    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_0
    .end packed-switch
.end method
