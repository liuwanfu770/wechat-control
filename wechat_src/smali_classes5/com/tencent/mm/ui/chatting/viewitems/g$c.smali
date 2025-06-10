.class public final Lcom/tencent/mm/ui/chatting/viewitems/g$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x8ff6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0265

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->gF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x8ff7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object v0, p1

    .line 104
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    .line 105
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUc:J

    .line 1044
    iget-wide v4, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 105
    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->FQF:Z

    .line 2044
    :goto_0
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 110
    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUc:J

    .line 2116
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v2, :cond_1e

    .line 2134
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 115
    invoke-static {v2, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    move-object v4, v1

    .line 118
    :goto_1
    if-eqz v4, :cond_7

    .line 121
    const-class v1, Lcom/tencent/mm/ag/c;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/c;

    .line 122
    const-string/jumbo v2, "1001"

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 123
    new-instance v5, Lcom/tencent/mm/g/a/zq;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/zq;-><init>()V

    .line 124
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 125
    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEX:Lcom/tencent/mm/g/a/zq$a;

    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/g/a/zq$a;->dEZ:Ljava/lang/String;

    .line 126
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 129
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    iget v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTv:I

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->aL(Landroid/view/View;I)V

    .line 130
    const-string/jumbo v2, "1001"

    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 132
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    .line 3080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 132
    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    const/4 v2, 0x1

    :goto_2
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/chatting/f;->c(Lcom/tencent/mm/ag/k$b;Z)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    .line 3131
    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5131
    :goto_3
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 148
    const/16 v6, 0xd

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 6131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07013c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 7080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 153
    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    .line 154
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 155
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 156
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    :goto_5
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    .line 7131
    iget-object v7, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v7

    .line 162
    iget v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    invoke-static {v7, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    if-eqz v3, :cond_11

    .line 167
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    .line 8131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 9080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 167
    const/4 v7, 0x1

    if-ne v2, v7, :cond_10

    const/4 v2, 0x1

    :goto_6
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/chatting/f;->b(Lcom/tencent/mm/ag/k$b;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 178
    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_8
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    .line 182
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 185
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 190
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    const-string/jumbo v6, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 191
    if-gtz v2, :cond_2

    .line 12111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 193
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHn:Ljava/lang/String;

    const-string/jumbo v6, "raw"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 196
    :cond_2
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v6, "c2c localResId: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-lez v2, :cond_3

    .line 198
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v6, "set c2cIcon from localRes"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    :cond_3
    const-string/jumbo v3, "1001"

    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 13080
    iget v3, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 204
    const/4 v6, 0x1

    if-ne v3, v6, :cond_16

    const/4 v3, 0x1

    :goto_9
    invoke-static {v4, v3}, Lcom/tencent/mm/ui/chatting/f;->a(Lcom/tencent/mm/ag/k$b;Z)I

    move-result v3

    .line 209
    :goto_a
    if-lez v3, :cond_19

    .line 210
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v4, "set c2cIcon from iconRes"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :cond_4
    :goto_b
    const/4 v2, -0x1

    .line 229
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 230
    iget-object v3, v1, Lcom/tencent/mm/ag/c;->hHo:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 232
    :cond_5
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v4, "backgroundResId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-lez v2, :cond_6

    .line 234
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    :cond_6
    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v3, v2, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v4, v2, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 17080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 239
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    const/4 v2, 0x1

    .line 238
    :goto_c
    invoke-static {v3, v4, v2}, Lcom/tencent/mm/ui/chatting/f;->H(IIZ)I

    move-result v3

    .line 240
    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/g;->a(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Lcom/tencent/mm/ag/c;ZILjava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 244
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 17109
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 250
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 252
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->plj:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 253
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, p1

    .line 254
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->plj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x8ff7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_d
    return-void

    .line 108
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->FQF:Z

    goto/16 :goto_0

    .line 132
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 139
    :cond_b
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v7, v2, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v8, v2, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 4080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 140
    const/4 v9, 0x1

    if-ne v2, v9, :cond_c

    const/4 v2, 0x1

    .line 139
    :goto_e
    invoke-static {v7, v8, v2}, Lcom/tencent/mm/ui/chatting/f;->F(IIZ)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    iget v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->maxSize:I

    if-le v2, v6, :cond_d

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->maxSize:I

    :goto_f
    iput v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    .line 4131
    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTV:Landroid/widget/TextView;

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_3

    .line 140
    :cond_c
    const/4 v2, 0x0

    goto :goto_e

    .line 142
    :cond_d
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MUa:I

    goto :goto_f

    .line 153
    :cond_e
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    goto/16 :goto_4

    .line 159
    :cond_f
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTT:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_5

    .line 167
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 169
    :cond_11
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 170
    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v3, v2, Lcom/tencent/mm/g/a/zq$b;->dFa:I

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v6, v2, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v2, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v7, v2, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 10080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 170
    const/4 v8, 0x1

    if-ne v2, v8, :cond_12

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v8

    invoke-static {v3, v6, v7, v2, v8}, Lcom/tencent/mm/ui/chatting/f;->b(IIIZZ)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 172
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    goto/16 :goto_7

    .line 170
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 175
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 178
    :cond_14
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTU:Landroid/widget/TextView;

    .line 11080
    iget v2, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 178
    const/4 v6, 0x1

    if-ne v2, v6, :cond_15

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJK:Ljava/lang/String;

    goto/16 :goto_7

    :cond_15
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJL:Ljava/lang/String;

    goto/16 :goto_7

    .line 204
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 206
    :cond_17
    iget-object v3, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v6, v3, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    iget-object v3, v5, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v7, v3, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 14080
    iget v3, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 207
    const/4 v8, 0x1

    if-ne v3, v8, :cond_18

    const/4 v3, 0x1

    .line 206
    :goto_11
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/ui/chatting/f;->G(IIZ)I

    move-result v3

    goto/16 :goto_a

    .line 207
    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    .line 212
    :cond_19
    if-gtz v2, :cond_4

    .line 213
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v3, "set c2cIcon from iconUrl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJH:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 216
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 218
    :cond_1a
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 220
    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDA()Ljava/lang/String;

    move-result-object v4

    .line 14388
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 15362
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 15479
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 224
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 225
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->MTS:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v6, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_b

    .line 239
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1c
    move-object v0, p1

    .line 257
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->plj:Landroid/view/View;

    .line 17111
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 257
    const v2, 0x7f0803c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->jgU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_1d
    const v0, 0x8ff7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_d

    :cond_1e
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 18

    .prologue
    const v2, 0x8ff9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 332
    const/4 v2, 0x0

    const v3, 0x8ff9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 18116
    :sswitch_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 293
    const/4 v2, 0x0

    .line 294
    if-eqz v3, :cond_0

    .line 18134
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 295
    invoke-static {v3, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 297
    :cond_0
    if-eqz v2, :cond_1

    .line 19107
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 299
    iget-object v5, v2, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/ag/k$b;->hJK:Ljava/lang/String;

    .line 300
    iget-object v8, v2, Lcom/tencent/mm/ag/k$b;->hJL:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/ag/k$b;->hJG:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/ag/k$b;->hJN:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    .line 19131
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v13

    .line 20111
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 301
    const v3, 0x7f1008e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 21111
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 301
    const v3, 0x7f100361

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 22111
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 302
    const v3, 0x7f1008e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 23111
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 302
    const v3, 0x7f1002ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/g$c$1;

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/g$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/g$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/g$c$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/chatting/viewitems/g$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/g$c;)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    .line 301
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 323
    :cond_1
    const/4 v2, 0x1

    const v3, 0x8ff9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327
    const-string/jumbo v3, "Chat_Msg_Id"

    .line 24044
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 327
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24131
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 328
    const-string/jumbo v4, "brandservice"

    const-string/jumbo v5, ".ui.ShowAppMsgContentUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 329
    const/4 v2, 0x1

    const v3, 0x8ff9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_0
        0x90 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32bb5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 268
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 270
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 270
    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 272
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    const/16 v1, 0x90

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101849

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f02da

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 275
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 83
    if-eqz p2, :cond_0

    const v0, 0x1a000031

    if-ne p1, v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v9, 0x3

    const v10, 0x8ffa

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTn:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24357
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return v7

    .line 341
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 25107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 341
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 25116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    .line 344
    if-eqz v2, :cond_e

    .line 25134
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 345
    invoke-static {v2, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v2, v0

    .line 347
    :goto_1
    if-eqz v2, :cond_1

    .line 348
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hJG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 349
    :goto_2
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, v2, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 351
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v1, "key_static_from_scene"

    const v2, 0x186a2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 357
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 442
    :cond_1
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 348
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hJG:Ljava/lang/String;

    goto :goto_2

    .line 365
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 366
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 367
    const-string/jumbo v5, "key_way"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "scene_id"

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-class v0, Lcom/tencent/mm/ag/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ag/c;

    .line 373
    const-class v0, Lcom/tencent/mm/ag/g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/g;

    .line 375
    const-string/jumbo v1, "key_cropname"

    iget-object v2, v6, Lcom/tencent/mm/ag/c;->hHq:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v1, "key_receive_envelope_url"

    iget-object v2, v6, Lcom/tencent/mm/ag/c;->hHv:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v1, "key_receive_envelope_md5"

    iget-object v2, v6, Lcom/tencent/mm/ag/c;->hHw:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string/jumbo v1, "key_detail_envelope_url"

    iget-object v2, v6, Lcom/tencent/mm/ag/c;->hHx:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string/jumbo v1, "key_detail_envelope_md5"

    iget-object v2, v6, Lcom/tencent/mm/ag/c;->hHy:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string/jumbo v1, "key_about_url"

    iget-object v2, v0, Lcom/tencent/mm/ag/g;->hHR:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v1, "key_packet_id"

    iget-object v2, v0, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string/jumbo v1, "key_has_story"

    iget-boolean v2, v0, Lcom/tencent/mm/ag/g;->hHV:Z

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    const-string/jumbo v1, "key_material_flag"

    iget v0, v0, Lcom/tencent/mm/ag/g;->hHW:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "key_msgid"

    .line 27044
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 387
    invoke-virtual {v3, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 388
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyNotHookReceiveUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 389
    iget-object v0, v6, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ag/g;->hHV:Z

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, v6, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v0, v0, Lcom/tencent/mm/ag/g;->hHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v5, v4

    .line 394
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/storage/ca;->sessionId:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/ag/c;->hHq:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-object v3, v3, Lcom/tencent/mm/ag/g;->hHS:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/ag/c;->hHz:Lcom/tencent/mm/ag/g;

    iget-boolean v8, v8, Lcom/tencent/mm/ag/g;->hHV:Z

    if-eqz v8, :cond_5

    :goto_6
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 395
    const/16 v0, 0xa

    iget-object v1, v6, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 396
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/storage/ca;->sessionId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    move v0, v7

    .line 367
    goto/16 :goto_4

    :cond_5
    move v4, v7

    .line 394
    goto :goto_6

    .line 398
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    const-string/jumbo v4, "frhb://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 399
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string/jumbo v4, "key_way"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_7
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    const-string/jumbo v1, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v1, "key_hk_url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "key_msgid"

    .line 28044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 404
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 405
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".hk.ui.LuckyMoneyHKReceiveUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    move v1, v7

    .line 400
    goto :goto_7

    .line 408
    :cond_8
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CTo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "native url not match:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", go webview:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 411
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 412
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 415
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 416
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v5, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    aput-object v8, v6, v1

    iget v8, v2, Lcom/tencent/mm/ag/k$b;->hJY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, v2, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    aput-object v8, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget v3, v2, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-eq v3, v4, :cond_a

    iget v3, v2, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-eq v3, v9, :cond_a

    iget v3, v2, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-ne v3, v7, :cond_b

    .line 419
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    const-string/jumbo v3, "bill_no"

    iget-object v5, v2, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v3, "launcher_user_name"

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const-string/jumbo v2, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 424
    const-string/jumbo v3, "aa"

    const-string/jumbo v5, ".ui.PaylistAAUI"

    invoke-static {v2, v3, v5, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3599

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 428
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 430
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 431
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 434
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 436
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 438
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_d
    move v5, v7

    goto/16 :goto_5

    :cond_e
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method final gna()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method
