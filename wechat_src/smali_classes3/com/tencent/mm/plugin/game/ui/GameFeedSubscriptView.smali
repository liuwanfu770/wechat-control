.class public Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private pGr:Landroid/widget/ImageView;

.field private qSQ:Landroid/widget/TextView;

.field private vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

.field private vWW:Landroid/widget/TextView;

.field private vWX:Landroid/widget/TextView;

.field private vWY:Landroid/widget/LinearLayout;

.field private vWZ:Landroid/widget/TextView;

.field private vXa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private KT(I)V
    .locals 9

    .prologue
    const v8, 0xa496

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v1, "clickType"

    const-string/jumbo v2, "leftCorner"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget v3, v3, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNL:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    .line 137
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v1, "clickType"

    const-string/jumbo v2, "rightCorner"

    .line 136
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xa495

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedSubscriptView"

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

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedSubscriptView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09140e

    if-eq v0, v1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09140f

    if-eq v0, v1, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f9

    if-ne v0, v1, :cond_3

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/s;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/s;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->KT(I)V

    .line 132
    :cond_2
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedSubscriptView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091f04

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/s;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/s;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->KT(I)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0xa493

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1054
    const v0, 0x7f09140e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWW:Landroid/widget/TextView;

    .line 1055
    const v0, 0x7f09140f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWX:Landroid/widget/TextView;

    .line 1056
    const v0, 0x7f0902f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWY:Landroid/widget/LinearLayout;

    .line 1057
    const v0, 0x7f0902e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->pGr:Landroid/widget/ImageView;

    .line 1058
    const v0, 0x7f0919ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->qSQ:Landroid/widget/TextView;

    .line 1059
    const v0, 0x7f0926f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWZ:Landroid/widget/TextView;

    .line 1060
    const v0, 0x7f091f04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vXa:Landroid/widget/TextView;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWW:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWX:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vXa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/protobuf/ao;)V
    .locals 7

    .prologue
    const v6, 0xa494

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setVisibility(I)V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWR:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 73
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/s;->vNV:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vXa:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOQ:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/s;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vXa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/s;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWX:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/s;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/s;->vNU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 1505
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->hnn:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->pGr:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/s;->vNU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->qSQ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/s;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vWZ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOP:Lcom/tencent/mm/plugin/game/protobuf/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/s;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->vXa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
