.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mAppId:Ljava/lang/String;

.field private vLi:I

.field vUB:Lcom/tencent/mm/plugin/game/model/aa;

.field vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

.field private vUD:Landroid/graphics/drawable/Drawable;

.field private vUE:Landroid/graphics/drawable/Drawable;

.field private vUF:Landroid/view/animation/Animation;

.field private vUG:Landroid/widget/ImageView;

.field private vUH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private oM(Z)V
    .locals 3

    .prologue
    const v2, 0xa405

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setCount(I)V
    .locals 3

    .prologue
    const v2, 0xa406

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUH:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    if-nez p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUH:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0xa407

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDetailRankLikeView"

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

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/aa$a;->duw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLt:I

    if-lez v0, :cond_0

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v0, "extra_appdi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameDetailRankLikeView"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameDetailRankLikeView"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDetailRankLikeView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLu:Z

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLu:Z

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLt:I

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUB:Lcom/tencent/mm/plugin/game/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/aa;->dur()V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->duw:Ljava/lang/String;

    .line 1132
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1133
    new-instance v3, Lcom/tencent/mm/plugin/game/protobuf/eh;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/protobuf/eh;-><init>()V

    .line 2061
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1134
    new-instance v3, Lcom/tencent/mm/plugin/game/protobuf/ei;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/protobuf/ei;-><init>()V

    .line 2065
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1135
    const-string/jumbo v3, "/cgi-bin/mmgame-bin/upfriend"

    .line 2069
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v3, 0x532

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1137
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 2141
    iget-object v0, v3, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1138
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/eh;

    .line 1139
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/eh;->gxa:Ljava/lang/String;

    .line 1140
    iput-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/eh;->vRW:Ljava/lang/String;

    .line 1142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x4b3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vLi:I

    const/4 v7, 0x0

    move v3, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->ot()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080737

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUD:Landroid/graphics/drawable/Drawable;

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080736

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUE:Landroid/graphics/drawable/Drawable;

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01009c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUF:Landroid/view/animation/Animation;

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c058e

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1065
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    const v0, 0x7f091425

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUG:Landroid/widget/ImageView;

    .line 1067
    const v0, 0x7f091427

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUH:Landroid/widget/TextView;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ot()V
    .locals 2

    .prologue
    const v1, 0xa404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLu:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->oM(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setCount(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSourceScene(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vLi:I

    .line 157
    return-void
.end method
