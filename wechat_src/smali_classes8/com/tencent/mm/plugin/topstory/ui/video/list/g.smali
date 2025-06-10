.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/g;
.super Lcom/tencent/mm/plugin/topstory/ui/video/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;
    }
.end annotation


# instance fields
.field DIp:Lcom/tencent/mm/sdk/platformtools/ba;

.field private DJh:Landroid/view/View;

.field private DJi:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1ee0c

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->contentView:Landroid/view/View;

    const v1, 0x7f090fe6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJh:Landroid/view/View;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/g;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method


# virtual methods
.method public final btf()Z
    .locals 2

    .prologue
    const v1, 0x1ee0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final btl()V
    .locals 4

    .prologue
    const v1, 0x1ee12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bux()V
    .locals 4

    .prologue
    const v3, 0x1ee17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->bux()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJi:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJi:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->mPosition:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->getVideoTotalTime()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;->update(II)V

    .line 110
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cbA()V
    .locals 2

    .prologue
    const v1, 0x1ee11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRu()V
    .locals 3

    .prologue
    const v2, 0x1ee14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->lIC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRv()V
    .locals 3

    .prologue
    const v2, 0x1ee15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->lIC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBarPointWidth()I
    .locals 2

    .prologue
    const v1, 0x1ee13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0c0b6f

    return v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x3b336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFullScreenBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1ee0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJh:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJi:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    .line 116
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x1ee16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setVisibility(I)V

    .line 93
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJi:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJi:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;->eRt()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_1
    if-nez p1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJi:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DJi:Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$a;->eRs()V

    .line 102
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 5

    .prologue
    const v4, 0x1ee10

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->eRv()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->DIp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
