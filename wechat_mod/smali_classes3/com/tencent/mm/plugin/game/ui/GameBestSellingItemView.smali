.class public Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field vTa:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

.field vTb:Landroid/widget/ImageView;

.field vTc:Landroid/widget/TextView;

.field vTd:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

.field vTe:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

.field vTf:Landroid/view/View;

.field private vTg:I

.field private vTh:Lcom/tencent/mm/plugin/game/protobuf/ah;

.field private vTi:Lcom/tencent/mm/plugin/game/model/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0xa3a4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBestSellingItemView"

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

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTh:Lcom/tencent/mm/plugin/game/protobuf/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTh:Lcom/tencent/mm/plugin/game/protobuf/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/g;->vMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBestSellingItemView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTh:Lcom/tencent/mm/plugin/game/protobuf/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vMS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fe

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->vII:I

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTh:Lcom/tencent/mm/plugin/game/protobuf/ah;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 135
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 136
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBestSellingItemView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0xa3a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1055
    const v0, 0x7f0910b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTa:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    .line 1056
    const v0, 0x7f09106e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTb:Landroid/widget/ImageView;

    .line 1057
    const v0, 0x7f0910ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTc:Landroid/widget/TextView;

    .line 1058
    const v0, 0x7f09249d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTd:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    .line 1059
    const v0, 0x7f091002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTe:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    .line 1060
    const v0, 0x7f092293

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTf:Landroid/view/View;

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTg:I

    .line 1062
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 10

    .prologue
    const/16 v2, 0x3fe

    const/16 v1, 0xa

    const/4 v9, 0x1

    const v8, 0xa3a3

    const/16 v7, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->vNI:Ljava/util/LinkedList;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    .line 69
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->vNI:Ljava/util/LinkedList;

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->vII:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/game/protobuf/ah;

    .line 73
    iget v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vII:I

    add-int/lit8 v0, v0, 0x1

    .line 1085
    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-nez v3, :cond_4

    .line 1086
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    .line 75
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->vII:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 79
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 80
    iput-boolean v9, p1, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    .line 82
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1089
    :cond_4
    iput-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTh:Lcom/tencent/mm/plugin/game/protobuf/ah;

    .line 1118
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTh:Lcom/tencent/mm/plugin/game/protobuf/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/x;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v3

    .line 1119
    iput v1, v3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 1120
    iput v2, v3, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 1121
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/d;->vII:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 1122
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTe:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v6, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V

    .line 1091
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    .line 1092
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTa:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    if-ne v0, v9, :cond_7

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTa:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v3, "#EED157"

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/e/c;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    .line 1102
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTb:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTc:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTd:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/g;->vNo:Ljava/util/LinkedList;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTg:I

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->h(Ljava/util/LinkedList;I)V

    .line 1105
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/ah;->vOu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/ah;->vOv:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/ah;->Desc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1106
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTf:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTf:Landroid/view/View;

    .line 1109
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTf:Landroid/view/View;

    const v3, 0x7f0910c6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;

    .line 1110
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->setData(Lcom/tencent/mm/plugin/game/protobuf/ah;)V

    goto/16 :goto_1

    .line 1095
    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTa:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v3, "#BDC5CB"

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/e/c;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto :goto_2

    .line 1097
    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTa:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v3, "#D4B897"

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/e/c;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto :goto_2

    .line 1100
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTa:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v3, "#B2B2B2"

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/e/c;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1112
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->vTf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
