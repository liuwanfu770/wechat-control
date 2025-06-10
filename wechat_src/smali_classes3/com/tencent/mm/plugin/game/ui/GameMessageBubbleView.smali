.class public Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasInit:Z

.field vZi:Landroid/view/View;

.field private vZj:Landroid/widget/TextView;

.field private vZk:Landroid/widget/ImageView;

.field private vZl:Lcom/tencent/mm/plugin/game/model/o;

.field private final vZm:J

.field private vZn:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    .line 109
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZm:J

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZn:J

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method public final dvc()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const v3, 0xa527

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtX()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->vKy:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->vKz:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$e;->vKz:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    const-string/jumbo v1, "bubble is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$e;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$e;->vKy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZi:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    const v2, 0xa528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageBubbleView"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZn:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 118
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageBubbleView"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 121
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    if-nez v2, :cond_1

    .line 122
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageBubbleView"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtY()V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$e;->vKz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$e;->vKz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mm/plugin/game/model/o$g;

    .line 1193
    if-eqz v14, :cond_3

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/16 v5, 0x3ef

    invoke-static {v2, v3, v14, v4, v5}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;Ljava/lang/String;I)I

    move-result v6

    .line 1195
    if-eqz v6, :cond_2

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    const/16 v4, 0x3ef

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v11, v11, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v12, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v15, v15, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 1218
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v15, v1}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 1196
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_2
    iget v2, v14, Lcom/tencent/mm/plugin/game/model/o$g;->mJumpType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    .line 1204
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/s;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1207
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZn:J

    .line 130
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageBubbleView"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o;->vJC:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    .line 137
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/s;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 141
    :cond_5
    const/4 v6, 0x0

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o;->vJC:I

    packed-switch v2, :pswitch_data_0

    .line 173
    const-string/jumbo v2, "MicroMsg.GameMessageHeaderView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown bubble_action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget v4, v4, Lcom/tencent/mm/plugin/game/model/o;->vJC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageBubbleView"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o;->vJo:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "game_center_bubble"

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 177
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    const/16 v4, 0x3ef

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget v10, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v11, v11, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v12, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v14, v14, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 2218
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v13, v15, v14, v0}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 177
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZn:J

    .line 185
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameMessageBubbleView"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string/jumbo v3, "game_app_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 154
    const-string/jumbo v3, "game_report_from_scene"

    const/16 v4, 0x3ef

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    goto/16 :goto_1

    .line 157
    :cond_7
    const-string/jumbo v2, "MicroMsg.GameMessageHeaderView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZl:Lcom/tencent/mm/plugin/game/model/o;

    iget v4, v4, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,message.field_appId is null."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 161
    :pswitch_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 162
    const-class v2, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/game/report/a/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qUK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    .line 163
    :goto_2
    if-eqz v2, :cond_9

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    :goto_3
    const-string/jumbo v2, "game_report_from_scene"

    const/16 v4, 0x3ef

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/game/ui/GameMessageBubbleView"

    const-string/jumbo v5, "onClick"

    const-string/jumbo v6, "(Landroid/view/View;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/game/ui/GameMessageBubbleView"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v6, 0x6

    .line 171
    goto/16 :goto_1

    .line 162
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 166
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0xa526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    if-nez v0, :cond_0

    .line 1070
    const v0, 0x7f0910a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZk:Landroid/widget/ImageView;

    .line 1071
    const v0, 0x7f0910a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZj:Landroid/widget/TextView;

    .line 1072
    const v0, 0x7f0910a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZi:Landroid/view/View;

    .line 1075
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mHasInit:Z

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
