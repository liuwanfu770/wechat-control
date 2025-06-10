.class public final Lcom/tencent/mm/plugin/game/ui/g;
.super Lcom/tencent/mm/plugin/game/ui/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x7f0c0581

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->vYm:I

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic KQ(I)V
    .locals 1

    .prologue
    const v0, 0xa3d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->KQ(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/m$b;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/m$b;I)V
    .locals 6

    .prologue
    const v5, 0xa3c7

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYx:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/g;->atV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vXC:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/c;->vIv:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYz:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/c;->vIv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYD:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->vUU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTextSize(I)V

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYC:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->vVK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYD:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->vVK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYC:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYD:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYD:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYE:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/c;->vIt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->setData(Ljava/util/LinkedList;)V

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYy:Landroid/widget/ImageView;

    const v1, 0x7f0806f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYB:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/c;->vIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/c;->vIy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/c;->vIz:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/model/e;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->vYz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .locals 1

    .prologue
    const v0, 0xa3cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic aH(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const v0, 0xa3d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->aH(Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic aI(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const v0, 0xa3d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->aI(Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic al(Landroid/view/View;I)V
    .locals 1

    .prologue
    const v0, 0xa3cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->al(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic atW(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xa3c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->atW(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic atX(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xa3c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->atX(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic atY(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xa3ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->atY(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 1

    .prologue
    const v0, 0xa3cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->clear()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic f(Landroid/util/SparseArray;)V
    .locals 1

    .prologue
    const v0, 0xa3ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->f(Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0xa3d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItemViewType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xa3cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic getViewTypeCount()I
    .locals 2

    .prologue
    const v1, 0xa3d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getViewTypeCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic refresh()V
    .locals 1

    .prologue
    const v0, 0xa3d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->refresh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic setSourceScene(I)V
    .locals 1

    .prologue
    const v0, 0xa3d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->setSourceScene(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
