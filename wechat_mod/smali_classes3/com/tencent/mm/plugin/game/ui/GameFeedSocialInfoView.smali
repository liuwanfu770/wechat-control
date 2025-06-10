.class public Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private lVi:Landroid/widget/TextView;

.field private vWS:Landroid/widget/LinearLayout;

.field private vWT:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

.field private vWU:Landroid/widget/TextView;

.field private vWV:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0xa490

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1041
    const v0, 0x7f0902f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWS:Landroid/widget/LinearLayout;

    .line 1042
    const v0, 0x7f0902f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWT:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    .line 1043
    const v0, 0x7f0902eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWU:Landroid/widget/TextView;

    .line 1044
    const v0, 0x7f090ab4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWV:Landroid/widget/LinearLayout;

    .line 1045
    const v0, 0x7f090abf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lVi:Landroid/widget/TextView;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/protobuf/ah;)V
    .locals 5

    .prologue
    const v4, 0xa491

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ah;->vOu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ah;->vOv:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWT:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ah;->vOu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->setData(Ljava/util/LinkedList;)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ah;->vOv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWU:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ah;->vOv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ah;->Desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lVi:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ah;->Desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->vWV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
