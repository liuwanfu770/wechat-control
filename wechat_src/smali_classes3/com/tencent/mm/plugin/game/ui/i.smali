.class public final Lcom/tencent/mm/plugin/game/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/i$a;
    }
.end annotation


# instance fields
.field UV:I

.field private mContext:Landroid/content/Context;

.field vLi:I

.field private vUu:Lcom/tencent/mm/plugin/game/model/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const v4, 0xa401

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move v2, v3

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/i;->w(Landroid/view/ViewGroup;)V

    .line 133
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/aa;)V
    .locals 2

    .prologue
    const v1, 0xa3fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i;->vUu:Lcom/tencent/mm/plugin/game/model/aa;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/i$1;-><init>(Lcom/tencent/mm/plugin/game/ui/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0xa3fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->vUu:Lcom/tencent/mm/plugin/game/model/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->vUu:Lcom/tencent/mm/plugin/game/model/aa;

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aa;->vLr:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xa3ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->vUu:Lcom/tencent/mm/plugin/game/model/aa;

    .line 2073
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aa;->vLr:Ljava/util/List;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0xa400

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->UV:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/i$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/game/ui/i$a;-><init>(Lcom/tencent/mm/plugin/game/ui/i;B)V

    .line 83
    const v0, 0x7f09103d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUw:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f09103a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->joH:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f09103c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUx:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f09103f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUy:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f09103e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUz:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f09103b

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 3067
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUA:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 4067
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUA:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 90
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->vLi:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setSourceScene(I)V

    move-object v0, v1

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/i;->w(Landroid/view/ViewGroup;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/aa$a;

    .line 100
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUw:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->joH:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->duw:Ljava/lang/String;

    .line 4130
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 103
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->duw:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUx:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 105
    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUx:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->tag:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUy:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vLv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUA:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 121
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    .line 128
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/i$a;

    move-object v2, v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUx:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUy:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 123
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUz:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->vbD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6067
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUA:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->vUu:Lcom/tencent/mm/plugin/game/model/aa;

    .line 6071
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUB:Lcom/tencent/mm/plugin/game/model/aa;

    .line 7069
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/aa;->mAppId:Ljava/lang/String;

    .line 6072
    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    .line 7073
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aa;->vLr:Ljava/util/List;

    .line 6073
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/aa$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->vUC:Lcom/tencent/mm/plugin/game/model/aa$a;

    .line 6074
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->ot()V

    .line 8067
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->vUA:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 125
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    goto :goto_3
.end method
