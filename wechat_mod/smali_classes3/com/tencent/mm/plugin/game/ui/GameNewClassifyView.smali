.class public Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;
    }
.end annotation


# instance fields
.field private jqG:Landroid/view/LayoutInflater;

.field private snO:Landroid/widget/LinearLayout;

.field private vLi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/protobuf/eg;II)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v6, -0x2

    const v8, 0xa54b

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/eg;->vOT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->setVisibility(I)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 62
    :cond_1
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->vLi:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->jqG:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->jqG:Landroid/view/LayoutInflater;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/eg;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->jqG:Landroid/view/LayoutInflater;

    const v1, 0x7f0c05db

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->snO:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/eg;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v6, v3

    .line 79
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/eg;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    const v1, 0x7f09100f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    const v2, 0x7f091010

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v7

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/protobuf/eg;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/game/protobuf/ef;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/ef;->IconUrl:Ljava/lang/String;

    invoke-virtual {v7, v1, v5}, Lcom/tencent/mm/plugin/game/e/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/eg;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ef;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ef;->Title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/eg;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ef;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/ef;->vMP:Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/eg;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/ef;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ef;->vNJ:Ljava/lang/String;

    invoke-direct {v2, v5, v7, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->setVisibility(I)V

    .line 89
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fb

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->vLi:I

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0xa54c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameNewClassifyView"

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

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameNewClassifyView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;

    .line 103
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fb

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->position:I

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->vLi:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->extInfo:Ljava/lang/String;

    .line 107
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameNewClassifyView"

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
    const v2, 0xa54a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->jqG:Landroid/view/LayoutInflater;

    .line 1054
    const v0, 0x7f091091

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->snO:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
