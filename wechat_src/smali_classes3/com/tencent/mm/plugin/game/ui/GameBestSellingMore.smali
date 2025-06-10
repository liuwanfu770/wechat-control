.class public Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private vTi:Lcom/tencent/mm/plugin/game/model/d;

.field private vTj:Landroid/widget/TextView;

.field private vTk:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0xa3a8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBestSellingMore"

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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->vPw:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBestSellingMore"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/be;->vPw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fe

    const/16 v3, 0x3e7

    const/4 v5, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 72
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 73
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBestSellingMore"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0xa3a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1039
    const v0, 0x7f091847

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTj:Landroid/widget/TextView;

    .line 1040
    const v0, 0x7f091846

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTk:Landroid/widget/ImageView;

    .line 1041
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const v5, 0x7f0700f6

    const v4, 0xa3a7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->vOU:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setPadding(IIII)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setPadding(IIII)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->vTj:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/be;->vOU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
