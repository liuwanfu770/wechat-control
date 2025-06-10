.class public Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lUz:Landroid/widget/TextView;

.field private vWO:Landroid/widget/TextView;

.field private vWP:Landroid/widget/ImageView;

.field private vWQ:Landroid/widget/LinearLayout;

.field private vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x3ff

    const/16 v9, 0xa

    const v8, 0xa48e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedQipaiView"

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

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedQipaiView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091842

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dp;->vPw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dp;->vPw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x3e7

    const/4 v5, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v9

    move v2, v10

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedQipaiView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dp;->vNI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_4

    .line 121
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedQipaiView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dp;->vNI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ay;

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/ay;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/protobuf/ay;->vMP:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/ay;->iqx:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v9

    move v2, v10

    .line 126
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_5
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedQipaiView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0xa48c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1046
    const v0, 0x7f0925ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lUz:Landroid/widget/TextView;

    .line 1047
    const v0, 0x7f091842

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWO:Landroid/widget/TextView;

    .line 1048
    const v0, 0x7f091837

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWP:Landroid/widget/ImageView;

    .line 1049
    const v0, 0x7f09107b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWQ:Landroid/widget/LinearLayout;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 12

    .prologue
    const v11, 0xa48d

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->setVisibility(I)V

    .line 56
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 59
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->setVisibility(I)V

    .line 60
    iput-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 61
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dp;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lUz:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dp;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dp;->vOU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWP:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWO:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWO:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dp;->vOU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 76
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dp;->vNI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dp;->vNI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ay;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c056e

    invoke-virtual {v1, v2, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 79
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOO:Lcom/tencent/mm/plugin/game/protobuf/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dp;->vNI:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWQ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const v1, 0x7f091dac

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    const v2, 0x7f091da9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    const v3, 0x7f091dab

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    const v7, 0x7f091da8

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/protobuf/ay;->vPl:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/plugin/game/e/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/ay;->Title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ay;->Desc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWO:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->vWP:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 93
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    if-nez v0, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ff

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    .line 101
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
