.class public Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;
    }
.end annotation


# instance fields
.field private hC:I

.field private mContext:Landroid/content/Context;

.field private snO:Landroid/widget/LinearLayout;

.field private ujj:I

.field private vLi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0xa4d8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameLibraryCategoriesView"

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

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameLibraryCategoriesView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    .line 122
    const/4 v4, 0x7

    .line 124
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vXR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    iget v2, v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vXQ:I

    add-int/lit8 v2, v2, 0x64

    iget v3, v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->vLi:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 139
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameLibraryCategoriesView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string/jumbo v0, "extra_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v0, "extra_category_id"

    iget v2, v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vXQ:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v0, "extra_category_name"

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vow:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "game_report_from_scene"

    iget v2, v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vXQ:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameLibraryCategoriesView"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameLibraryCategoriesView"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v4, 0x6

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const v6, 0xa4d6

    const/16 v5, 0xc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1062
    const v0, 0x7f091089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->snO:Landroid/widget/LinearLayout;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1064
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1065
    mul-int/lit8 v1, v0, 0x64

    div-int/lit16 v1, v1, 0x2ee

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->hC:I

    .line 1066
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->hC:I

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->ujj:I

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->snO:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->ujj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->ujj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v10, -0x2

    const v9, 0xa4d7

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameLibraryCategoriesView"

    const-string/jumbo v1, "No categories"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setVisibility(I)V

    .line 78
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    .line 85
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->kdk:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1367
    iput-boolean v8, v6, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 91
    invoke-virtual {v6}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 92
    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->hC:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->hC:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 94
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vow:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06034a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v7, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->ujj:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->ujj:I

    invoke-virtual {v0, v3, v7, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 112
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setSourceScene(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->vLi:I

    .line 72
    return-void
.end method
