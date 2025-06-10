.class public final Lcom/tencent/mm/plugin/sns/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dqb;Lcom/tencent/mm/plugin/sns/ui/j;ILjava/lang/String;IZZLcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x188b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dqb;Lcom/tencent/mm/plugin/sns/ui/j;ILjava/lang/String;IZZLcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x188bb

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEt:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEv:Ljava/lang/String;

    .line 304
    const v0, 0x7f092254

    invoke-virtual {p0, v0, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 305
    const/4 v0, 0x1

    .line 306
    const-string/jumbo v3, "SnsCommentUtil"

    const-string/jumbo v4, "trySetAdBossCommentAvater, isSet=true"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v3, "adId"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->kj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeH:Lcom/tencent/mm/plugin/sns/ad/f/m;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ad/f/m;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    const-string/jumbo v1, "SnsCommentUtil"

    const-string/jumbo v3, "trySetAdBossCommentAvater use local cache, url="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    const-string/jumbo v2, "SnsCommentUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trySetAdBossCommentAvater decode exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/widget/e$1;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/e$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dqb;Lcom/tencent/mm/plugin/sns/ui/j;ILjava/lang/String;IZZLcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/CharSequence;
    .locals 20

    .prologue
    const v4, 0x188b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v18, ""

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/protocal/protobuf/dqb;)Ljava/lang/String;

    move-result-object v4

    .line 74
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 76
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 78
    :goto_0
    const-string/jumbo v6, ""

    .line 79
    const/16 v17, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v14

    .line 89
    if-eqz p6, :cond_4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/a;->aHp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 91
    :goto_1
    const/16 v4, 0x15

    move/from16 v0, p3

    if-ne v0, v4, :cond_5

    const/4 v4, 0x3

    move v11, v4

    .line 93
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 94
    const/4 v4, 0x0

    .line 96
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    move-object v13, v4

    .line 100
    :goto_3
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_19

    .line 102
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/a;->aHo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p7, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    const/4 v4, 0x1

    move v12, v4

    move-object v6, v5

    .line 111
    :goto_4
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 114
    if-eqz v13, :cond_8

    .line 115
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_0
    move-object/from16 v4, p4

    .line 116
    :goto_5
    if-eqz p8, :cond_1

    .line 1611
    const/16 v5, 0x20

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 118
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f102244

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v13, v7

    move v14, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 169
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/t;->fIl()Landroid/os/Bundle;

    move-result-object v9

    .line 174
    const-string/jumbo v6, "ShareScene"

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/protocal/protobuf/dqb;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x5

    :goto_7
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string/jumbo v4, "ShareSceneId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4165
    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p8

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v4, "CreateTime"

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    int-to-long v6, v6

    invoke-virtual {v9, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    const-string/jumbo v6, "TimelineEnterSource"

    const/4 v4, 0x2

    move/from16 v0, p5

    if-ne v0, v4, :cond_11

    const/4 v4, 0x3

    :goto_8
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string/jumbo v4, "SnsContentType"

    move-object/from16 v0, p8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    sget-object v4, Lcom/tencent/mm/plugin/sns/i/a;->Bym:Lcom/tencent/mm/plugin/sns/i/a$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a$a;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dqb;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 183
    const/high16 v4, 0x41700000    # 15.0f

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 183
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    .line 185
    const/16 v4, 0x15

    move/from16 v0, p3

    if-ne v0, v4, :cond_12

    const/4 v4, 0x3

    move/from16 v18, v4

    .line 187
    :goto_9
    new-instance v19, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_2

    .line 189
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 191
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v4

    .line 192
    if-eqz v4, :cond_13

    const/16 v9, 0x1b

    .line 193
    :goto_a
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/b;

    .line 4611
    const/16 v5, 0x20

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 193
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 195
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/q;

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-direct {v5, v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    :goto_b
    if-eqz v12, :cond_2

    .line 209
    const-class v4, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/story/api/n;->uj(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 210
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/widget/h;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    const/16 v7, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    :cond_2
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 217
    if-eqz p8, :cond_15

    .line 5611
    const/16 v4, 0x20

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 217
    if-eqz v4, :cond_15

    .line 6165
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 217
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 219
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/b;

    .line 6611
    const/16 v5, 0x20

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 219
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 220
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/q;

    move-object/from16 v0, p2

    invoke-direct {v5, v4, v0, v11}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v14

    const/16 v6, 0x21

    .line 220
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v14, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    :cond_3
    :goto_c
    const v4, 0x188b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v19

    .line 89
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 91
    :cond_5
    const/4 v4, 0x2

    move v11, v4

    goto/16 :goto_2

    :cond_6
    move v12, v5

    move-object v6, v10

    .line 107
    goto/16 :goto_4

    .line 115
    :cond_7
    invoke-virtual {v13}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 126
    :cond_8
    const-string/jumbo v4, "SnsCommentUtil"

    const-string/jumbo v5, "feedContact null by feedOwnUserName %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p4, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v7

    move v14, v9

    goto/16 :goto_6

    .line 128
    :cond_9
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 129
    const-class v4, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/a/b;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v6, 0x7f102244

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, " "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v13, v7

    move v14, v9

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    goto/16 :goto_6

    .line 137
    :cond_b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 138
    if-nez v14, :cond_d

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    .line 139
    :goto_d
    if-eqz p8, :cond_c

    .line 2611
    const/16 v5, 0x20

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    .line 3165
    move-object/from16 v0, p8

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 142
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f1022f0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 147
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    .line 156
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/f/a;->aHo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz p7, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 158
    const/4 v4, 0x1

    move v5, v4

    .line 160
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v13, v5

    move v14, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    goto/16 :goto_6

    .line 138
    :cond_d
    invoke-virtual {v14}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 163
    :cond_e
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 166
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v13, v7

    move v14, v9

    move-object/from16 v18, v4

    goto/16 :goto_6

    .line 174
    :cond_10
    const/4 v4, 0x4

    goto/16 :goto_7

    .line 178
    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_8

    .line 185
    :cond_12
    const/4 v4, 0x2

    move/from16 v18, v4

    goto/16 :goto_9

    .line 192
    :cond_13
    const/4 v9, 0x2

    goto/16 :goto_a

    .line 198
    :cond_14
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/q;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-direct {v4, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 223
    :cond_15
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/q;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1, v11}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v14

    const/16 v6, 0x21

    .line 223
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v14, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 227
    :cond_16
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 229
    if-eqz p8, :cond_17

    .line 7611
    const/16 v4, 0x20

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 229
    if-eqz v4, :cond_17

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    .line 8165
    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 230
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/b;

    .line 8611
    const/16 v5, 0x20

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 230
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 231
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/q;

    move-object/from16 v0, p2

    invoke-direct {v5, v4, v0, v11}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    const/16 v6, 0x21

    .line 231
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 244
    :goto_f
    if-eqz v13, :cond_3

    .line 245
    const-class v4, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/story/api/n;->uj(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 246
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/widget/h;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    add-int/lit8 v4, v4, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v15

    const/16 v7, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 234
    :cond_17
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/q;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->KcO:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v4, v5, v0, v11}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v15

    const/16 v6, 0x21

    .line 234
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v15, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_18
    move v5, v7

    move-object v6, v4

    goto/16 :goto_e

    :cond_19
    move v12, v5

    goto/16 :goto_4

    :cond_1a
    move-object v13, v4

    goto/16 :goto_3

    :cond_1b
    move-object v10, v4

    goto/16 :goto_0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const v11, 0x3abfc

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 361
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 362
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 363
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 364
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getHrefInfo()Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v6

    .line 11084
    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 365
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sget v8, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    if-le v7, v8, :cond_0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 367
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/span/p;

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getHrefInfo()Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v5

    invoke-direct {v9, v10, v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v8, v9, v2, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 369
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x188b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    if-eqz p0, :cond_0

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/b;->BEt:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b;->BEu:Ljava/lang/String;

    .line 284
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 280
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/dqb;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x188b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x188ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    if-eqz p0, :cond_0

    .line 9611
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/dqb;)Z
    .locals 1

    .prologue
    .line 414
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dqb;->DeleteFlag:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ip(II)Z
    .locals 1

    .prologue
    .line 272
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
