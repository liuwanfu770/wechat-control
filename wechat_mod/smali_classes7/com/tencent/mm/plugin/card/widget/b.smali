.class public final Lcom/tencent/mm/plugin/card/widget/b;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected gqW:Landroid/widget/TextView;

.field private pmB:Z

.field protected ptA:Landroid/view/View;

.field protected ptB:Landroid/widget/ImageView;

.field protected ptu:Landroid/widget/TextView;

.field protected ptv:Landroid/widget/TextView;

.field protected ptw:Landroid/widget/Button;

.field protected ptx:Landroid/widget/LinearLayout;

.field protected pty:Landroid/widget/TextView;

.field protected ptz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->TAG:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pmB:Z

    .line 47
    return-void
.end method

.method private chI()V
    .locals 6

    .prologue
    const v5, 0x7f070309

    const v4, 0x1bce7

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptt:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptz:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->pmB:Z

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptt:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptz:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptt:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptz:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private chJ()V
    .locals 4

    .prologue
    const v3, 0x1bce9

    const v2, 0x7f07014c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoP:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoP:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final Cu(I)V
    .locals 8

    .prologue
    const v7, 0x7f07000e

    const v6, 0x1bce8

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    if-nez p1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptt:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptz:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070303

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptz:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    const v4, 0x7f080a78

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 155
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->chJ()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    if-nez p1, :cond_3

    .line 160
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 161
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->pmB:Z

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptt:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->chI()V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2
.end method

.method public final I(ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x1bceb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoP:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 317
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 318
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoG:I

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cfB()V
    .locals 4

    .prologue
    const v3, 0x1bcec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptt:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final chF()V
    .locals 3

    .prologue
    const v2, 0x1bce5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    const v1, 0x7f090677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->gqW:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    const v1, 0x7f09066f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptu:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    const v1, 0x7f0905c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptv:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    const v1, 0x7f0905e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    const v1, 0x7f0929ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    const v1, 0x7f09026a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptz:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    const v1, 0x7f0905cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptA:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    const v1, 0x7f0905e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    const v1, 0x7f09064b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final chG()V
    .locals 13

    .prologue
    const v12, 0x7f060601

    const v11, 0x7f060423

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const v0, 0x1bce6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->gqW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptu:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptu:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptu:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1080
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1081
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptv:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1089
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1200
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "consumeBtn == null || mCardCodeImg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->chI()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->chJ()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    const v0, 0x1bce6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1075
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptu:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1085
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 1202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1203
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1209
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_7

    .line 1210
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.aux_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoP:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1216
    if-eqz v4, :cond_8

    .line 1217
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.show_flag is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.aux_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptx:Landroid/widget/LinearLayout;

    const v2, 0x7f0905f6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1224
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eeu;->KpV:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1225
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1226
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1227
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eeu;->KpV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1228
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0195

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1229
    const v2, 0x7f0905f9

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1230
    const v3, 0x7f0905f5

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1231
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 1236
    :cond_9
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1239
    :cond_a
    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1240
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1251
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->cX(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->S(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1249
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1255
    :cond_c
    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06037c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->S(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1259
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->S(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1262
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1263
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->S(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1277
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1274
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1280
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1282
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1283
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "mCardInfo.getDataInfo().code is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->S(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    const v1, 0x7f1007ce

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 1291
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccE()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1292
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCardInfo.getDataInfo().status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060335

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->S(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1302
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/n;->h(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    .line 1305
    :cond_14
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "operate_field and code is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->pty:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final jY(Z)V
    .locals 3

    .prologue
    const v2, 0x1bced

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/widget/b;->pmB:Z

    .line 360
    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1bcea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptw:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->ptB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
