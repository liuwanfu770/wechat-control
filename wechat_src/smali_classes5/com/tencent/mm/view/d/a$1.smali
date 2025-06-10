.class final Lcom/tencent/mm/view/d/a$1;
.super Lcom/tencent/mm/emoji/a/b/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/d/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OyM:Lcom/tencent/mm/view/d/a;

.field private ySF:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/d/a;Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/emoji/a/b/y;-><init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/d/a$1;->ySF:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/v;)V
    .locals 12

    .prologue
    const v11, 0x19b40

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;Lcom/tencent/mm/emoji/a/b/v;)Lcom/tencent/mm/emoji/a/b/v;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    .line 161
    instance-of v1, v0, Lcom/tencent/mm/emoji/a/b/ak;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ak;

    invoke-static {v1, v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;Lcom/tencent/mm/emoji/a/b/ak;)Lcom/tencent/mm/emoji/a/b/ak;

    .line 163
    invoke-static {}, Lcom/tencent/mm/emoji/b/b;->aic()Lcom/tencent/mm/emoji/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v1}, Lcom/tencent/mm/view/d/a;->b(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/ak;

    move-result-object v1

    .line 1132
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/ak;->gpf:Lcom/tencent/mm/emoji/a/b/aj;

    .line 2086
    iget-boolean v1, v1, Lcom/tencent/mm/emoji/a/b/aj;->gpe:Z

    .line 163
    iput-boolean v1, v0, Lcom/tencent/mm/emoji/b/b;->gpe:Z

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->b(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/ak;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->c(Lcom/tencent/mm/view/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 173
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->d(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/panel/a/ad;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahz()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    iget-object v0, v2, Lcom/tencent/mm/emoji/panel/a/ad;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3045
    iget-object v3, v2, Lcom/tencent/mm/emoji/panel/a/ad;->mData:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3046
    sget-object v0, Lcom/tencent/mm/emoji/panel/a/ad;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "update %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/emoji/panel/a/ad;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->e(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/panel/a/g;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahx()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v1}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/emoji/a/b/v;->ahy()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "groups"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "models"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    iget-object v3, v2, Lcom/tencent/mm/emoji/panel/a/g;->gqC:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4046
    iget-object v3, v2, Lcom/tencent/mm/emoji/panel/a/g;->gqC:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4048
    iget-object v0, v2, Lcom/tencent/mm/emoji/panel/a/g;->gqD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4049
    iget-object v2, v2, Lcom/tencent/mm/emoji/panel/a/g;->gqD:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/view/d/a$1;->ySF:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->f(Lcom/tencent/mm/view/d/a;)Ljava/lang/String;

    move-result-object v2

    move v1, v8

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 4067
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 179
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v9, v1

    .line 184
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->g(Lcom/tencent/mm/view/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/view/manager/SmileyPanelManager$1"

    const-string/jumbo v3, "onUpdateData"

    const-string/jumbo v4, "(Lcom/tencent/mm/emoji/model/panel/IEmojiPanelData;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/view/manager/SmileyPanelManager$1"

    const-string/jumbo v2, "onUpdateData"

    const-string/jumbo v3, "(Lcom/tencent/mm/emoji/model/panel/IEmojiPanelData;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/view/d/a;->setTabSelected(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/v;->ahy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/ab;->ahw()V

    .line 188
    iput-boolean v8, p0, Lcom/tencent/mm/view/d/a$1;->ySF:Z

    .line 191
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/view/d/a;->a(Lcom/tencent/mm/view/d/a;Lcom/tencent/mm/emoji/a/b/ak;)Lcom/tencent/mm/emoji/a/b/ak;

    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$1;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->c(Lcom/tencent/mm/view/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 178
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_5
    move v9, v8

    goto/16 :goto_3
.end method
