.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;
.super Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/fs/k$a;
    }
.end annotation


# instance fields
.field public DFU:Landroid/widget/ImageView;

.field public DHZ:Landroid/view/View;

.field public DIR:Landroid/view/View;

.field public DIS:Landroid/view/View;

.field public DIT:Landroid/view/View;

.field public DIa:Landroid/view/View;

.field public DIb:Landroid/widget/ImageView;

.field public DIc:Landroid/widget/TextView;

.field public DIo:Landroid/view/View;

.field public wcH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final bsH()V
    .locals 4

    .prologue
    const v3, 0x1edc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DHJ:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;
    .locals 10

    .prologue
    const v9, 0x1edc1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 70
    div-float v2, v0, v1

    .line 71
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    int-to-float v3, v3

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 72
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVerticalFSVideoContainer"

    const-string/jumbo v5, "getScaleType playAreaRatio %.2f videoRatio %.2f playAreaWidth %.2f playAreaHeight %.2f"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    .line 72
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    cmpg-float v0, v2, v3

    if-gtz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final eRq()V
    .locals 4

    .prologue
    const v3, 0x1edc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIb:Landroid/widget/ImageView;

    const v1, 0x7f0f0741

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/c;->WE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_1
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIb:Landroid/widget/ImageView;

    const v1, 0x7f0f0742

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eRr()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f0c0b5f

    return v0
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0x1edc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->init()V

    .line 47
    const v0, 0x7f092128

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DHZ:Landroid/view/View;

    .line 48
    const v0, 0x7f09184a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIR:Landroid/view/View;

    .line 49
    const v0, 0x7f091840

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIS:Landroid/view/View;

    .line 50
    const v0, 0x7f092a0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIa:Landroid/view/View;

    .line 51
    const v0, 0x7f092a0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIb:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f092a09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIc:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0922ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIT:Landroid/view/View;

    .line 55
    const v0, 0x7f0922aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DFU:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0922ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->wcH:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0922a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIo:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DHL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DHN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIT:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DHP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DHZ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DHM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateView()V
    .locals 7

    .prologue
    const v6, 0x1edc2

    const/4 v3, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->updateView()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    if-ne v0, v2, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIo:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->wcH:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DFU:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->wcH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DFU:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->wcH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->wcH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->i(Lcom/tencent/mm/protocal/protobuf/dzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DFU:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/c;->DDn:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DFU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIS:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIR:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->eRq()V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DFU:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;->DIR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
