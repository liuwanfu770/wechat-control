.class public final Lcom/tencent/mm/plugin/sns/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/q$a;


# instance fields
.field private BYC:Lcom/tencent/mm/plugin/sns/ui/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 17

    .prologue
    const v2, 0x17e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezN()Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezN()Lcom/tencent/mm/plugin/sns/ui/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->evD()Z

    .line 25
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezO()Lcom/tencent/mm/plugin/sns/ui/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezO()Lcom/tencent/mm/plugin/sns/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/b;->evD()Z

    .line 28
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezP()Lcom/tencent/mm/plugin/sns/ui/br;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezP()Lcom/tencent/mm/plugin/sns/ui/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/br;->eAg()Z

    .line 31
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezQ()Lcom/tencent/mm/plugin/sns/ui/bt;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezQ()Lcom/tencent/mm/plugin/sns/ui/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bt;->eEp()Z

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezQ()Lcom/tencent/mm/plugin/sns/ui/bt;

    move-result-object v2

    .line 1075
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/bt;->nvd:Z

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->BYC:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;->ezQ()Lcom/tencent/mm/plugin/sns/ui/bt;

    move-result-object v7

    .line 1080
    iget-boolean v2, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-nez v2, :cond_4

    .line 1081
    :cond_3
    const v2, 0x17e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1134
    :goto_0
    return-void

    :cond_4
    move-object/from16 v2, p1

    .line 1084
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    .line 1086
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    if-eqz v3, :cond_6

    .line 1087
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/bt$a;

    if-eqz v2, :cond_5

    .line 1088
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/bt$a;

    .line 1089
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bt$a;->BcL:Landroid/view/View;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/sns/ui/bt;->fo(Landroid/view/View;)V

    .line 1090
    const v2, 0x17e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1091
    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/bt;->eEp()Z

    .line 1093
    const v2, 0x17e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1095
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/m;

    if-nez v3, :cond_8

    .line 1096
    :cond_7
    const v2, 0x17e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1099
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 1101
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v5, 0x0

    .line 1102
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dqh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1103
    :cond_9
    const-string/jumbo v2, "MicroMsg.AdNotLikeHelper"

    const-string/jumbo v3, "skip show emoji dialog. md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const v2, 0x17e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1107
    :cond_a
    new-instance v4, Landroid/widget/AbsoluteLayout;

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    .line 1108
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    const v5, 0x7f0900d6

    invoke-virtual {v4, v5}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 1109
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/bt$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/sns/ui/bt$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V

    invoke-virtual {v4, v5}, Landroid/widget/AbsoluteLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwX:Landroid/widget/FrameLayout;

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1117
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    const/16 v5, 0x1c

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 1118
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 1120
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v10

    .line 1121
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v11

    .line 1122
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1123
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v12, v4, Landroid/graphics/Point;->x:I

    .line 1125
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0a78

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 1128
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJh:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1131
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v4

    .line 1227
    iget-object v5, v4, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 1131
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dqh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v5

    .line 1132
    if-nez v5, :cond_b

    .line 1133
    const-string/jumbo v2, "MicroMsg.AdNotLikeHelper"

    const-string/jumbo v3, "skip show emoji dialog. emojiInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const v2, 0x17e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1136
    :cond_b
    const v4, 0x7f09220e

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/emoji/view/EmojiStatusView;

    .line 1137
    invoke-virtual {v4, v5}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 1139
    const/4 v4, 0x2

    new-array v14, v4, [I

    .line 1140
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/h;->hQ(Landroid/content/Context;)I

    move-result v4

    .line 1141
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1142
    const-string/jumbo v5, "MicroMsg.AdNotLikeHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "addCommentView getLocationInWindow "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    aget v15, v14, v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, "  "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v15, 0x1

    aget v15, v14, v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, " height: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-boolean v5, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->nvd:Z

    if-eqz v5, :cond_c

    .line 1145
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1146
    const/4 v5, 0x0

    iput v5, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BdM:I

    .line 1150
    :cond_c
    const/4 v5, 0x0

    .line 1151
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->getLineCount()I

    move-result v6

    const/4 v15, 0x1

    if-le v6, v15, :cond_e

    .line 1152
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    .line 1153
    const/4 v6, 0x0

    aget v6, v14, v6

    add-int/2addr v5, v6

    div-int/lit8 v6, v8, 0x2

    sub-int/2addr v5, v6

    div-int/lit8 v6, v10, 0x2

    sub-int/2addr v5, v6

    .line 1154
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->getHeight()I

    move-result v2

    sub-int v6, v2, v8

    move v2, v5

    .line 1161
    :goto_1
    const/4 v5, 0x1

    aget v5, v14, v5

    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v15

    add-int/2addr v15, v11

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v16

    add-int v15, v15, v16

    if-ge v5, v15, :cond_f

    .line 1162
    sub-int v5, v12, v10

    sub-int/2addr v5, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1163
    const/4 v5, 0x1

    aget v5, v14, v5

    iget v10, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BdM:I

    sub-int/2addr v5, v10

    sub-int v4, v5, v4

    add-int/2addr v4, v6

    add-int/2addr v4, v8

    add-int/2addr v4, v9

    .line 1169
    :goto_2
    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->mContext:Landroid/content/Context;

    .line 1304
    invoke-static {v5}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v5

    .line 1169
    iput v5, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BdM:I

    .line 1171
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v5, v6, v8, v2, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 1174
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bt$a;

    invoke-direct {v2, v7, v13}, Lcom/tencent/mm/plugin/sns/ui/bt$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;Landroid/view/View;)V

    .line 1175
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v4, v2}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 1176
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v13, v5}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 1179
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bt$2;

    move-object/from16 v0, p1

    invoke-direct {v4, v7, v0, v13}, Lcom/tencent/mm/plugin/sns/ui/bt$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bt;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1187
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/m;->BYE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1692
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    .line 1693
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBH:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/k/e$a;

    .line 1694
    if-eqz v2, :cond_d

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/e$a;->BCr:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1695
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e$a;->BCr:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_d
    const v2, 0x17e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1156
    :cond_e
    const/4 v2, 0x0

    aget v2, v14, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    div-int/lit8 v6, v8, 0x2

    sub-int/2addr v2, v6

    div-int/lit8 v6, v10, 0x2

    sub-int/2addr v2, v6

    move v6, v5

    goto/16 :goto_1

    .line 1165
    :cond_f
    sub-int v5, v12, v10

    sub-int/2addr v5, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1166
    const/4 v5, 0x1

    aget v5, v14, v5

    iget v8, v7, Lcom/tencent/mm/plugin/sns/ui/bt;->BdM:I

    sub-int/2addr v5, v8

    sub-int v4, v5, v4

    add-int/2addr v4, v6

    sub-int/2addr v4, v11

    sub-int/2addr v4, v9

    goto/16 :goto_2
.end method
