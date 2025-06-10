.class public Lcom/tencent/mm/plugin/emoji/a/f;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public qdP:Z

.field public qdQ:Z

.field public qdR:Z

.field public qdS:Z

.field private qdT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2bb6b

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreMainAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->TAG:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdP:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdQ:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdR:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdS:Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdT:Ljava/util/List;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/f;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdQ:Z

    return v0
.end method


# virtual methods
.method public Dr(I)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public Ds(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public Dt(I)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x1a725

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v4

    .line 71
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdR:Z

    if-eqz v5, :cond_0

    .line 1215
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeN:Z

    .line 2199
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeL:Z

    .line 2207
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeM:Z

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 80
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdS:Z

    .line 3207
    iput-boolean v5, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeM:Z

    .line 5070
    iget-object v5, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeI:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    .line 4202
    if-nez v5, :cond_2

    .line 4203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->Dq(I)V

    move v3, v1

    .line 83
    :goto_0
    if-nez v3, :cond_1

    .line 6062
    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 88
    if-eqz v3, :cond_1

    .line 93
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/f$a;->setTitle(Ljava/lang/String;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/h/a;->g(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->coN()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->coO()V

    .line 6101
    :goto_1
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fq(II)Z

    move-result v4

    .line 111
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TagUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->coP()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->coP()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TagUri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->coP()Landroid/widget/ImageView;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->TagUri:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/emoji/e/e;->fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 124
    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdk:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdT:Ljava/util/List;

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ExptDesc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ExptDesc:Ljava/lang/String;

    .line 128
    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->ahy(Ljava/lang/String;)V

    .line 130
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdP:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdh:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdh:Landroid/view/View;

    const v1, 0x7f08044c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 4206
    :cond_2
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->Title:Ljava/lang/String;

    .line 4207
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a;->setTitle(Ljava/lang/String;)V

    .line 4209
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->Desc:Ljava/lang/String;

    .line 4210
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a;->ahy(Ljava/lang/String;)V

    .line 4212
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->IconUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4213
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->IconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->coN()Landroid/widget/ImageView;

    move-result-object v8

    const-string/jumbo v9, ""

    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->IconUrl:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/emoji/e/e;->fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 4216
    :cond_3
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->TagUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 4217
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->TagUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->coP()Landroid/widget/ImageView;

    move-result-object v8

    const-string/jumbo v9, ""

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->TagUrl:Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/tencent/mm/plugin/emoji/e/e;->fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 4218
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->Dp(I)V

    .line 4222
    :goto_5
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->Dq(I)V

    goto/16 :goto_0

    .line 4220
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->Dp(I)V

    goto :goto_5

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->coN()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/emoji/e/e;->fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_1

    .line 117
    :cond_6
    if-eqz v4, :cond_7

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->Dp(I)V

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->coQ()V

    goto/16 :goto_2

    .line 121
    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->Dp(I)V

    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 124
    goto/16 :goto_3

    .line 127
    :cond_9
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public final cT(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2bb6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->qdT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    const v0, 0x1a724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cpa()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public cpb()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public cpc()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 3

    .prologue
    const v2, 0x1a723

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/f$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/f;Landroid/content/Context;Landroid/view/View;)V

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qew:Lcom/tencent/mm/plugin/emoji/model/k$a;

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->a(Lcom/tencent/mm/plugin/emoji/model/k$a;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
