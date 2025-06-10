.class public final Lcom/tencent/mm/plugin/emoji/a/g;
.super Lcom/tencent/mm/plugin/emoji/a/f;
.source "SourceFile"


# instance fields
.field private qdV:I

.field private qdW:I

.field private qdX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdV:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdW:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdX:I

    .line 22
    return-void
.end method


# virtual methods
.method public final Dr(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdV:I

    .line 119
    return-void
.end method

.method public final Ds(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdW:I

    .line 129
    return-void
.end method

.method public final Dt(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdX:I

    .line 139
    return-void
.end method

.method public final Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 2

    .prologue
    const v1, 0x1a729

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x1a728

    const v6, 0x7f100d0d

    const v5, 0x7f100ce5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdV:I

    if-lez v1, :cond_6

    .line 39
    if-nez p1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    .line 1041
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 41
    const v3, 0x7f100cf9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdw:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdw:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/emoji/a/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/g;Lcom/tencent/mm/plugin/emoji/a/f$a;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/f;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 42
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdW:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdV:I

    if-ne p1, v1, :cond_2

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    .line 2041
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 44
    const v3, 0x7f100d0e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdV:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdW:I

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_5

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    .line 2081
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->qgV:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v2

    .line 3081
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/e;->qgV:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    .line 4069
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->qgT:Z

    .line 50
    if-eqz v1, :cond_4

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    .line 5041
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdW:I

    if-lez v1, :cond_b

    .line 60
    if-nez p1, :cond_7

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    .line 6041
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 62
    const v3, 0x7f100d0e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 63
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdV:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdW:I

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_a

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    .line 6081
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->qgV:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v2

    .line 7081
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/e;->qgV:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 68
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    .line 8069
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->qgT:Z

    .line 68
    if-eqz v1, :cond_9

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 71
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    .line 9041
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 75
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 78
    :cond_b
    if-nez p1, :cond_e

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    .line 9081
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->qgV:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v2

    .line 10081
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/e;->qgV:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 83
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    .line 11069
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->qgT:Z

    .line 83
    if-eqz v1, :cond_d

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 86
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    .line 12041
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 89
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->qdu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final cpa()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdV:I

    return v0
.end method

.method public final cpb()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdW:I

    return v0
.end method

.method public final cpc()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->qdX:I

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1a727

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1a72b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12108
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
