.class public final Lcom/tencent/mm/plugin/newtips/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/dye;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    const v2, 0x1f105

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    if-nez p0, :cond_0

    .line 731
    const-string/jumbo v0, "null"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TipsInfo{num="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/newtips/a/a;)V
    .locals 3

    .prologue
    const v2, 0x1f0fb

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    if-nez p0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v1, "clearCompatTag() iNewTipsView == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/a/a;->a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/newtips/a/a;",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/newtips/a/k;",
            "Lcom/tencent/mm/protocal/protobuf/dye;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v7, 0x1f0f9

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-nez p0, :cond_0

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->b(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)Landroid/util/Pair;

    move-result-object v2

    .line 139
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v4, "showNewTips() path:%s pair:(%s, %s) show:%s state:%s result:%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    :goto_1
    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/protocal/protobuf/dye;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 139
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/newtips/a/a;",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/newtips/a/k;",
            "Lcom/tencent/mm/protocal/protobuf/dye;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v2, 0x1f0f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    .line 122
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/newtips/a/g$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g$1;-><init>(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 131
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z
    .locals 11

    .prologue
    const v10, 0x7f091992

    const/4 v9, 0x2

    const v8, 0x1f0f7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v1

    .line 57
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f091992

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_1
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v4, "editOldNewTipsTag() path:%s origin state:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v3, Lcom/tencent/mm/plugin/newtips/a/g$2;->ynX:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/newtips/a/k;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 108
    :goto_2
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v4, "editOldNewTipsTag() path:%s showType:%s result:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p1, Lcom/tencent/mm/plugin/newtips/a/k;->yok:Ljava/lang/String;

    aput-object v1, v5, v2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v4, "editOldNewTipsTag() getTag(R.id.new_tips_tag_show_type_old) [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 64
    :pswitch_0
    if-eqz p2, :cond_1

    .line 65
    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    goto :goto_2

    .line 67
    :cond_1
    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    .line 69
    goto :goto_2

    .line 71
    :pswitch_1
    if-eqz p2, :cond_2

    .line 72
    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    goto :goto_2

    .line 74
    :cond_2
    and-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    .line 76
    goto :goto_2

    .line 78
    :pswitch_2
    if-eqz p2, :cond_3

    .line 79
    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    goto :goto_2

    .line 81
    :cond_3
    and-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    .line 83
    goto :goto_2

    .line 85
    :pswitch_3
    if-eqz p2, :cond_4

    .line 86
    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    goto :goto_2

    .line 88
    :cond_4
    and-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    .line 90
    goto :goto_2

    .line 92
    :pswitch_4
    if-eqz p2, :cond_5

    .line 93
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    goto :goto_2

    .line 95
    :cond_5
    and-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    .line 97
    goto :goto_2

    .line 99
    :pswitch_5
    if-eqz p2, :cond_6

    .line 100
    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    .line 102
    :cond_6
    and-int/lit8 v0, v0, 0x3e

    int-to-byte v0, v0

    goto :goto_2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/newtips/b/e;Lcom/tencent/mm/plugin/newtips/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 312
    if-nez p0, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/newtips/b/e;->yoq:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/newtips/b/e;->path:I

    .line 1328
    sget-object v3, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v3, :cond_3

    move v0, v1

    .line 1329
    goto :goto_0

    .line 1332
    :cond_3
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1334
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_4
    move v0, v1

    .line 1335
    goto :goto_0

    .line 1339
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_5
    move v0, v1

    .line 1340
    goto :goto_0

    .line 1347
    :pswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_6
    :goto_1
    move v0, v1

    .line 1440
    goto :goto_0

    .line 1352
    :pswitch_4
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_7
    move v0, v1

    .line 1353
    goto :goto_0

    .line 1357
    :pswitch_5
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_8
    move v0, v1

    .line 1358
    goto :goto_0

    .line 1362
    :pswitch_6
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_9
    move v0, v1

    .line 1365
    goto :goto_0

    .line 1369
    :pswitch_7
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_a
    move v0, v1

    .line 1370
    goto :goto_0

    .line 1374
    :pswitch_8
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_b

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_b

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_b
    move v0, v1

    .line 1375
    goto/16 :goto_0

    .line 1379
    :pswitch_9
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_c

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_c

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_c

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_c

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_c

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_c
    move v0, v1

    .line 1382
    goto/16 :goto_0

    .line 1386
    :pswitch_a
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_d

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_d

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_d

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_d

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_d

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_d
    move v0, v1

    .line 1389
    goto/16 :goto_0

    .line 1393
    :pswitch_b
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_e
    move v0, v1

    .line 1396
    goto/16 :goto_0

    .line 1400
    :pswitch_c
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_f
    move v0, v1

    .line 1403
    goto/16 :goto_0

    .line 1407
    :pswitch_d
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_10
    move v0, v1

    .line 1410
    goto/16 :goto_0

    .line 1414
    :pswitch_e
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_11

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_11

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_11

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_11

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_11

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_11
    move v0, v1

    .line 1417
    goto/16 :goto_0

    .line 1421
    :pswitch_f
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_12

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_12

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_12
    move v0, v1

    .line 1422
    goto/16 :goto_0

    .line 1432
    :pswitch_10
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_13

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_13

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    :cond_13
    move v0, v1

    .line 1433
    goto/16 :goto_0

    .line 1437
    :pswitch_11
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    .line 1332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1f0fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/plugin/newtips/a/g;->d(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    if-eqz p0, :cond_0

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/plugin/newtips/a/g;->g(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aBz(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x1f0fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "me"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return v0

    .line 246
    :cond_0
    const-string/jumbo v0, "discovery"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_1
    const-string/jumbo v0, "plus"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_2
    const-string/jumbo v0, "plus_receiveorpay"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_3
    const-string/jumbo v0, "pay_receiveorpay"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_4
    const-string/jumbo v0, "topstories"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    const/4 v0, 0x6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_5
    const-string/jumbo v0, "topstories_wow"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    const/4 v0, 0x7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :cond_6
    const-string/jumbo v0, "topstories_top"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    const/16 v0, 0x8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_7
    const-string/jumbo v0, "search"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 261
    const/16 v0, 0x9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_8
    const-string/jumbo v0, "dining_nearby"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    const/16 v0, 0xa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_9
    const-string/jumbo v0, "shopping"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 265
    const/16 v0, 0xb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :cond_a
    const-string/jumbo v0, "game"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    const/16 v0, 0xc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :cond_b
    const-string/jumbo v0, "pay"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 269
    const/16 v0, 0xd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :cond_c
    const-string/jumbo v0, "card"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 271
    const/16 v0, 0xe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :cond_d
    const-string/jumbo v0, "wallet"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 273
    const/16 v0, 0xf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :cond_e
    const-string/jumbo v0, "grouppayreddot"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 275
    const/16 v0, 0x10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :cond_f
    const-string/jumbo v0, "facingreceivereddot"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 277
    const/16 v0, 0x11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_10
    const-string/jumbo v0, "f2fhongbaoreddot"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 279
    const/16 v0, 0x12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 280
    :cond_11
    const-string/jumbo v0, "rewardcodereddot"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 281
    const/16 v0, 0x13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 282
    :cond_12
    const-string/jumbo v0, "transfertoreddot"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 283
    const/16 v0, 0x14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :cond_13
    const-string/jumbo v0, "transtobankreddot"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 285
    const/16 v0, 0x15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :cond_14
    const-string/jumbo v0, "mobiletransferreddot"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 287
    const/16 v0, 0x16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :cond_15
    const-string/jumbo v0, "finder"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 289
    const/16 v0, 0x18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :cond_16
    const-string/jumbo v0, "chatroom"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 291
    const/16 v0, 0x19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :cond_17
    const-string/jumbo v0, "chatroommgr"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 293
    const/16 v0, 0x1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :cond_18
    const-string/jumbo v0, "useww"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 295
    const/16 v0, 0x1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 296
    :cond_19
    const-string/jumbo v0, "finder_tl_hot_tab"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 297
    const/16 v0, 0x1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :cond_1a
    const-string/jumbo v0, "finder_tl_nearby_tab"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 299
    const/16 v0, 0x1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :cond_1b
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static b(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;Z)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/newtips/a/a;",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/newtips/a/k;",
            "Lcom/tencent/mm/protocal/protobuf/dye;",
            ">;Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x7f091991

    const v5, 0x7f091990

    const v4, 0x1f0fa

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/g$2;->ynX:[I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/newtips/a/k;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    .line 198
    :goto_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    if-eqz p2, :cond_0

    .line 200
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 157
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/newtips/a/g;->g(Lcom/tencent/mm/plugin/newtips/a/a;)V

    move v0, v1

    move v2, v1

    .line 158
    goto :goto_0

    .line 160
    :pswitch_1
    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/newtips/a/a;->pM(Z)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 162
    const/16 v2, 0x20

    goto :goto_0

    .line 166
    :pswitch_2
    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/newtips/a/a;->pN(Z)Z

    move-result v0

    .line 167
    if-eqz p2, :cond_1

    .line 168
    const/16 v2, 0x10

    goto :goto_0

    .line 172
    :pswitch_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-interface {p0, p2, v0}, Lcom/tencent/mm/plugin/newtips/a/a;->a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z

    move-result v0

    .line 173
    if-eqz p2, :cond_1

    .line 174
    const/16 v2, 0x8

    goto :goto_0

    .line 178
    :pswitch_4
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-interface {p0, p2, v0}, Lcom/tencent/mm/plugin/newtips/a/a;->b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z

    move-result v0

    .line 179
    if-eqz p2, :cond_1

    .line 180
    const/4 v2, 0x4

    goto :goto_0

    .line 184
    :pswitch_5
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-interface {p0, p2, v0}, Lcom/tencent/mm/plugin/newtips/a/a;->c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z

    move-result v0

    .line 185
    if-eqz p2, :cond_1

    .line 186
    const/4 v2, 0x2

    goto :goto_0

    .line 190
    :pswitch_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-interface {p0, p2, v0}, Lcom/tencent/mm/plugin/newtips/a/a;->d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z

    move-result v0

    .line 191
    if-eqz p2, :cond_1

    .line 192
    const/4 v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, v1

    goto/16 :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/plugin/newtips/a/a;)Z
    .locals 2

    .prologue
    const v1, 0x1f0fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/plugin/newtips/a/g;->c(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/newtips/a/g;->d(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/newtips/a/a;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const v8, 0x1f0ff

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    if-nez p0, :cond_0

    .line 503
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v1, "isShowCompateNewTips() curNewTip is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 521
    :goto_0
    return v1

    .line 506
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 507
    if-nez v0, :cond_1

    .line 508
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v3, "isShowCompateNewTips() path:%s root is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 513
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f091992

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 517
    :goto_1
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v4, "isShowCompateNewTips() path:%s state:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    if-eqz v0, :cond_2

    .line 519
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v4, "isShowCompateNewTips() path:%s getTag(R.id.new_tips_tag_show_type_old) [%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 521
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/plugin/newtips/a/a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x1f100

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    if-nez p0, :cond_0

    .line 549
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v2, "isShowNewTips() curNewTip is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return v1

    .line 552
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 553
    if-nez v0, :cond_1

    .line 554
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v3, "isShowNewTips() path:%s root is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 559
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f091990

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 563
    :goto_1
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v4, "isShowNewTips() path:%s state:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    if-eqz v0, :cond_2

    .line 565
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v4, "isShowNewTips() getTag(R.id.new_tips_tag_show_type_new) [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 567
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/newtips/a/a;)Lcom/tencent/mm/plugin/newtips/a/k;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x1f101

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    if-nez p0, :cond_0

    .line 577
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v1, "getShowNewTipsShowType() curNewTip is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-object v0

    .line 580
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 581
    if-nez v0, :cond_1

    .line 582
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v2, "getShowNewTipsShowType() path:%s root is null"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 587
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091990

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 591
    :goto_1
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v3, "getShowNewTipsShowType() path:%s state:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    sparse-switch v0, :sswitch_data_0

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 616
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v3, "getShowNewTipsShowType() getTag(R.id.new_tips_tag_show_type_new) [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 595
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_2

    .line 598
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_2

    .line 601
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_2

    .line 604
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_2

    .line 607
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_2

    .line 610
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_2

    .line 593
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lcom/tencent/mm/plugin/newtips/a/a;)Lcom/tencent/mm/protocal/protobuf/dye;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1f102

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    if-nez p0, :cond_0

    .line 621
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v2, "getCurNewTipsShowTypeAboutInfo() curNewTip is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_0
    return-object v1

    .line 624
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 625
    if-nez v0, :cond_1

    .line 626
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v2, "getCurNewTipsShowTypeAboutInfo() path:%s root is null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 631
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091990

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dye;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_1
    const-string/jumbo v1, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v2, "getCurNewTipsShowTypeAboutInfo() path:%s tipsInfo:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/protocal/protobuf/dye;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsHelper"

    const-string/jumbo v3, "getCurNewTipsShowTypeAboutInfo() getTag(R.id.new_tips_tag_show_type_new) [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static g(Lcom/tencent/mm/plugin/newtips/a/a;)V
    .locals 4

    .prologue
    const v3, 0x1f104

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    invoke-static {p0}, Lcom/tencent/mm/plugin/newtips/a/g;->e(Lcom/tencent/mm/plugin/newtips/a/a;)Lcom/tencent/mm/plugin/newtips/a/k;

    move-result-object v0

    .line 724
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    if-eq v0, v1, :cond_0

    .line 725
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Landroid/util/Pair;)Z

    .line 727
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
