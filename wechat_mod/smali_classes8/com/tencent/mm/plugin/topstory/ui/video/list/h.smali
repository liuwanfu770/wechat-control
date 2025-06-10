.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/h;
.super Lcom/tencent/mm/plugin/topstory/ui/video/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/list/a;


# instance fields
.field public DFU:Landroid/widget/ImageView;

.field public DIR:Landroid/view/View;

.field public DIS:Landroid/view/View;

.field public DIc:Landroid/widget/TextView;

.field public DIh:Landroid/view/View;

.field public DIi:Landroid/view/View;

.field public DIj:Landroid/view/View;

.field public DIk:Landroid/widget/TextView;

.field public DIl:Landroid/widget/TextView;

.field public DIm:Landroid/widget/ImageView;

.field public DIn:Landroid/widget/ImageView;

.field public DIo:Landroid/view/View;

.field public DIu:Landroid/widget/FrameLayout;

.field public DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

.field public DJl:Landroid/view/View;

.field public DJm:Landroid/widget/ImageView;

.field public DJn:Landroid/view/View;

.field public DJo:Landroid/view/View;

.field public DJp:Landroid/view/View;

.field public DJq:Landroid/widget/TextView;

.field public DJr:Landroid/view/View;

.field public DJs:Landroid/widget/TextView;

.field public DJt:Landroid/widget/ImageView;

.field private DJu:Z

.field public oAY:Landroid/view/View;

.field public oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public qGI:Landroid/view/View;

.field public wcH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/list/b;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 69
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJu:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final cNK()V
    .locals 7

    .prologue
    const v6, 0x1ee19

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoItemHolder"

    const-string/jumbo v1, "showMaskView %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQP()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1ee1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eQQ()V
    .locals 11

    .prologue
    const v10, 0x1ee1f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->requestLayout()V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->wcH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->i(Lcom/tencent/mm/protocal/protobuf/dzf;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->wcH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 175
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFU:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/c;->DDn:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->qGI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->qGI:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oAY:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIu:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 2170
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryBaseVideoHolder"

    const-string/jumbo v3, "lxl getVideoViewLayoutParams: %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getVideoWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getVideoHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getVideoWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getVideoHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->a(Lcom/tencent/mm/protocal/protobuf/dzf;I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3141
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQd()V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJu:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dov;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIk:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIk:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIi:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIm:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIm:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/c;->DDo:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIm:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dov;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIl:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIj:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIn:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIn:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/c;->DDo:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v9, :cond_c

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dov;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJs:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJs:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJr:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJt:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJt:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/c;->DDo:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJt:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->cNK()V

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_f

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJl:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-eqz v0, :cond_e

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJm:Landroid/widget/ImageView;

    const v1, 0x7f0f0741

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/c;->WE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_8
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1295
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFU:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->qGI:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIS:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 246
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 263
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJr:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIh:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 281
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJm:Landroid/widget/ImageView;

    const v1, 0x7f0f0742

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 286
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJl:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8
.end method

.method public final eQR()Lcom/tencent/mm/plugin/topstory/ui/video/f;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    return-object v0
.end method

.method public final eQd()V
    .locals 1

    .prologue
    const v0, 0x1ee1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQd()V

    .line 142
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQe()V
    .locals 3

    .prologue
    const v2, 0x1ee1b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQe()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRz()V
    .locals 7

    .prologue
    const v6, 0x1ee1a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoItemHolder"

    const-string/jumbo v1, "hideMaskView %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fK(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1ee18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->fK(Landroid/view/View;)V

    .line 75
    const v0, 0x7f0927ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIu:Landroid/widget/FrameLayout;

    .line 76
    const v0, 0x7f0922aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFU:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0922ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->wcH:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0925dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 79
    const v0, 0x7f0922a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIo:Landroid/view/View;

    .line 80
    const v0, 0x7f092128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->qGI:Landroid/view/View;

    .line 81
    const v0, 0x7f092a0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJl:Landroid/view/View;

    .line 82
    const v0, 0x7f092a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJm:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f092a09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f091840

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIS:Landroid/view/View;

    .line 85
    const v0, 0x7f09184a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    .line 87
    const v0, 0x7f0904c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIh:Landroid/view/View;

    .line 88
    const v0, 0x7f0904a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJq:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f09248c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIi:Landroid/view/View;

    .line 90
    const v0, 0x7f092490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIj:Landroid/view/View;

    .line 91
    const v0, 0x7f092494

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJr:Landroid/view/View;

    .line 92
    const v0, 0x7f09248d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIk:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f092491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIl:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f092495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJs:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f09248b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIm:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f09248f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIn:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f092493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJt:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f090491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJn:Landroid/view/View;

    .line 100
    const v0, 0x7f091172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJo:Landroid/view/View;

    .line 101
    const v0, 0x7f090f6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJp:Landroid/view/View;

    .line 103
    const v0, 0x7f090f6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oAY:Landroid/view/View;

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJu:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fL(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1ee20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHw:Z

    .line 313
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->fL(Landroid/view/View;)V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fM(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v8, 0x1ee21

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->oQF:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    .line 3151
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3152
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3153
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3385
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    .line 3391
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 3385
    if-eqz v0, :cond_0

    .line 4305
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 3386
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->cbv()V

    .line 3387
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->k(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 323
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v3

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;IILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->qGI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 326
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->ax(Landroid/view/View;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    .line 5055
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQF()V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/dov;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/dzc;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v2

    .line 5530
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    .line 340
    iget-wide v0, v5, Lcom/tencent/mm/protocal/protobuf/dov;->Kby:J

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 341
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 342
    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->Ni()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    .line 6051
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 344
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlK:Z

    .line 346
    const/4 v1, 0x0

    .line 347
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abk;

    .line 348
    const-string/jumbo v6, "show_tag_list"

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 349
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 354
    :goto_1
    if-nez v4, :cond_6

    .line 355
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 356
    const-string/jumbo v1, "show_tag_list"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 357
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 358
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/dzc;I)V

    .line 361
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v3

    const/4 v4, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;IILjava/lang/String;)V

    .line 363
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->wcH:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 364
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 365
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v3

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;IILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 367
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-eqz v0, :cond_a

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJm:Landroid/widget/ImageView;

    const v1, 0x7f0f0741

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 373
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJm:Landroid/widget/ImageView;

    const v1, 0x7f0f0742

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DIc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v4, v1

    goto/16 :goto_1
.end method

.method public final getWowView()Landroid/view/View;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJl:Landroid/view/View;

    return-object v0
.end method

.method public final uK(Z)V
    .locals 3

    .prologue
    const v2, 0x1ee1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->uK(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eRz()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQf()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->WI(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->as(ZZ)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQe()V

    .line 1141
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQd()V

    .line 159
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
