.class public abstract Lcom/tencent/mm/plugin/card/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/widget/g;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected jET:Landroid/view/View$OnClickListener;

.field protected mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected nkw:Landroid/widget/TextView;

.field protected oYO:Lcom/tencent/mm/plugin/card/base/b;

.field protected ptq:Landroid/view/View;

.field protected ptt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->TAG:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private chH()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 150
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->ptt:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    const v3, 0x7f080a78

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->nkw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070324

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070330

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshView()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->chH()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->chG()V

    goto :goto_0
.end method


# virtual methods
.method public Cu(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public I(ZZ)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected final chE()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ptq:Landroid/view/View;

    return-object v0
.end method

.method protected abstract chF()V
.end method

.method protected abstract chG()V
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->refreshView()V

    .line 114
    return-void
.end method

.method public final i(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 43
    return-void
.end method

.method public jX(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public jY(Z)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final jx()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v2, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mInflater:Landroid/view/LayoutInflater;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->mInflater:Landroid/view/LayoutInflater;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    const v0, 0x7f0c01ef

    .line 68
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ptq:Landroid/view/View;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ptq:Landroid/view/View;

    const v1, 0x7f09025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ptt:Landroid/widget/ImageView;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ptq:Landroid/view/View;

    const v1, 0x7f090261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->nkw:Landroid/widget/TextView;

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->chF()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->refreshView()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ptq:Landroid/view/View;

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const v0, 0x7f0c01c9

    goto :goto_1

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1053
    const v0, 0x7f0c0199

    goto :goto_1

    .line 1054
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1055
    const v0, 0x7f0c01bf

    goto :goto_1

    .line 1057
    :cond_5
    const v0, 0x7f0c0192

    goto :goto_1
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->jET:Landroid/view/View$OnClickListener;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 96
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->jET:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method
