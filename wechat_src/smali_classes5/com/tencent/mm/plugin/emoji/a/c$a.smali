.class public final Lcom/tencent/mm/plugin/emoji/a/c$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic qdH:Lcom/tencent/mm/plugin/emoji/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdH:Lcom/tencent/mm/plugin/emoji/a/c;

    .line 123
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/emoji/model/k$a;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x1a70b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->coS()I

    .line 179
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/k$a;Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/emoji/model/k$a;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1a70c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/k$a;Landroid/view/View;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->aiC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v1, Lcom/tencent/mm/g/a/dm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/dm;-><init>()V

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProductId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/dm$a;->deM:Ljava/lang/String;

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->crg()Z

    move-result v0

    .line 1038
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 190
    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/dm$a;->status:I

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/g/a/dm$a;->progress:I

    .line 192
    iget-object v0, v1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    .line 1337
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 2103
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeK:Ljava/lang/String;

    .line 192
    iput-object v2, v0, Lcom/tencent/mm/g/a/dm$a;->deN:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 195
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1038
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final coJ()V
    .locals 4

    .prologue
    const v3, 0x1a70a

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->coR()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qds:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final coK()[I
    .locals 4

    .prologue
    const v3, 0x1a70d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 201
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final coL()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, -0x1

    return v0
.end method

.method protected final coU()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final coX()V
    .locals 6

    .prologue
    const v5, 0x7f080514

    const/16 v1, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x0

    const v3, 0x1a70e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 217
    if-nez v0, :cond_0

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->coS()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdo:Landroid/view/ViewGroup;

    const v1, 0x7f08028c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdq:Landroid/widget/TextView;

    const v1, 0x7f100d32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdq:Landroid/widget/TextView;

    .line 5119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 4266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qds:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3273
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdo:Landroid/view/ViewGroup;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdq:Landroid/widget/TextView;

    const v1, 0x7f100cef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdq:Landroid/widget/TextView;

    .line 4119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 3278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3280
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->qds:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->coV()V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
