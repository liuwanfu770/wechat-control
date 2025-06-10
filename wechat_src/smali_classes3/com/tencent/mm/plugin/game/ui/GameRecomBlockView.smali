.class public Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;
    }
.end annotation


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field vLi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xa56c

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setOrientation(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContainer:Landroid/view/ViewGroup;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/protobuf/as;II)V
    .locals 12

    .prologue
    const v0, 0xa56e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vOT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    .line 69
    const v0, 0xa56e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fd

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vNJ:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v5, p3

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c056d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    const v0, 0x7f091dad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    const v1, 0x7f091daa

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    .line 80
    const v1, 0x7f091dae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 81
    const v1, 0x7f091daf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vNK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vNK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vOU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vOU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vOV:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vNJ:Ljava/lang/String;

    const-string/jumbo v5, "game_center_mygame_more"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v0, 0x0

    move v11, v0

    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/as;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/protobuf/do;

    .line 101
    if-eqz v8, :cond_2

    .line 105
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c056e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->iqx:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->vMP:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->vNJ:Ljava/lang/String;

    const-string/jumbo v5, "game_center_mygame_rank"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v6, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const v0, 0x7f091dac

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    const v1, 0x7f091da9

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 116
    const v3, 0x7f091dab

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 117
    const v4, 0x7f091da8

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 119
    packed-switch v11, :pswitch_data_0

    .line 131
    :goto_4
    iget-object v5, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->Title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->vMO:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/game/e/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 133
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->vQG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->Desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->Desc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    const/16 v5, 0x3fd

    iget-object v7, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->iqx:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/protobuf/do;->vNJ:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v8, p3

    .line 141
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_3

    .line 86
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 92
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 121
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060308

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 124
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060309

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 127
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06030a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 137
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1150
    :cond_6
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1152
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1153
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const v0, 0xa56e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0xa56f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameRecomBlockView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameRecomBlockView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    .line 163
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameRecomBlockView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->jumpUrl:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->dyw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fd

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->vMb:I

    iget-object v5, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->vLi:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->vIC:Ljava/lang/String;

    .line 171
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 172
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameRecomBlockView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa56d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
