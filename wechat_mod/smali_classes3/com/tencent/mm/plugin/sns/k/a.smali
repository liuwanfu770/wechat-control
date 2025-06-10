.class public final Lcom/tencent/mm/plugin/sns/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/k/a$b;,
        Lcom/tencent/mm/plugin/sns/k/a$a;
    }
.end annotation


# instance fields
.field public ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field public ByM:Z

.field public hgZ:Landroid/widget/ListView;

.field public mScreenHeight:I

.field public mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/k/a;->mScreenWidth:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/sns/k/a;->mScreenHeight:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/k/a;->ByM:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sns/ui/bj;)Lcom/tencent/mm/plugin/sns/k/a$a;
    .locals 25

    .prologue
    const v2, 0x177ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    sget v2, Lcom/tencent/mm/modelsns/i;->iwC:I

    .line 163
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 164
    const/4 v2, 0x0

    const v3, 0x177ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-object v2

    .line 166
    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 167
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->ByM:Z

    if-nez v2, :cond_1

    .line 168
    const/4 v2, 0x0

    const v3, 0x177ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 175
    new-instance v4, Lcom/tencent/mm/plugin/sns/k/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/k/a$a;-><init>()V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->ByN:J

    .line 177
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->mScreenHeight:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->mScreenHeight:I

    .line 178
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->mScreenWidth:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->mScreenWidth:I

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v3

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getHeight()I

    move-result v2

    .line 182
    if-gez v3, :cond_2

    add-int/2addr v2, v3

    :cond_2
    iput v2, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->ByP:I

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->hgZ:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->hgZ:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    .line 188
    iput v3, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->ByO:I

    .line 189
    iput v8, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->afs:I

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/bj;->getCount()I

    move-result v9

    .line 194
    const/4 v2, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/k/a;->hgZ:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->hgZ:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 201
    :cond_3
    const-string/jumbo v5, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v10, "first last %s %s isHeaderExist %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 203
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/k/a;->hgZ:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v10

    move v5, v3

    .line 205
    :goto_2
    if-gt v5, v8, :cond_b

    .line 206
    if-ge v5, v9, :cond_4

    if-ltz v5, :cond_4

    .line 211
    if-lt v2, v10, :cond_6

    .line 212
    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v11, "childPos biger than childCount %d %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_4
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 202
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 216
    :cond_6
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->ByQ:Ljava/util/List;

    if-nez v3, :cond_7

    .line 217
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->ByQ:Ljava/util/List;

    .line 220
    :cond_7
    new-instance v11, Lcom/tencent/mm/plugin/sns/k/a$b;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/k/a$b;-><init>()V

    .line 222
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/k/a$a;->ByQ:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/k/a;->hgZ:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 225
    add-int/lit8 v3, v2, 0x1

    .line 227
    if-eqz v12, :cond_8

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v2

    .line 229
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 230
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 231
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 233
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v16

    .line 235
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByV:Ljava/lang/String;

    .line 236
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    move/from16 v17, v0

    move/from16 v0, v17

    iput v0, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByT:I

    .line 1611
    const/16 v17, 0x20

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v16

    .line 237
    move/from16 v0, v16

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByU:Z

    .line 238
    iput v2, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByR:I

    .line 239
    iput v13, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByS:I

    .line 240
    iput v14, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->aMV:I

    .line 241
    iput v15, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->aMU:I

    .line 244
    :cond_8
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v2, :cond_a

    .line 245
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 249
    iget-boolean v12, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFt:Z

    if-eqz v12, :cond_a

    iget-object v12, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_a

    .line 250
    iget-object v12, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getTop()I

    move-result v12

    .line 251
    iget-object v13, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BWX:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v13

    .line 257
    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getHeight()I

    move-result v14

    .line 258
    iget-object v15, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getWidth()I

    move-result v15

    .line 261
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFm:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->getTop()I

    move-result v16

    .line 262
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFm:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v17

    .line 263
    add-int v16, v16, v12

    .line 264
    add-int v17, v17, v13

    .line 266
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFm:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v18

    .line 267
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFm:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v19

    .line 269
    const-string/jumbo v20, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v21, "holder position %s %s index %s"

    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    move/from16 v20, v0

    if-eqz v20, :cond_9

    .line 273
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByX:I

    .line 275
    iput v12, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByY:I

    .line 276
    iput v13, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByZ:I

    .line 277
    iput v15, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->Bza:I

    .line 278
    iput v14, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzb:I

    .line 282
    :cond_9
    iget-object v12, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v12, v12, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    if-eqz v12, :cond_a

    .line 284
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    iput v2, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->ByW:I

    .line 286
    move/from16 v0, v17

    iput v0, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzd:I

    .line 287
    move/from16 v0, v16

    iput v0, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzc:I

    .line 288
    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->Bze:I

    .line 289
    move/from16 v0, v18

    iput v0, v11, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzf:I

    :cond_a
    move v2, v3

    goto/16 :goto_3

    .line 297
    :cond_b
    const-string/jumbo v2, "MicroMsg.CaptureSnsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "end cap: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const v2, 0x177ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0
.end method
