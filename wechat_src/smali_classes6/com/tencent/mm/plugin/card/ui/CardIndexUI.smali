.class public Lcom/tencent/mm/plugin/card/ui/CardIndexUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field fromScene:I

.field private mStartTime:J

.field private pki:Landroid/view/View;

.field private pkj:Landroid/widget/TextView;

.field private pkk:Lcom/tencent/mm/plugin/card/model/f;

.field private pkl:Landroid/widget/TextView;

.field private pkm:Landroid/widget/TextView;

.field private pkn:Landroid/widget/ImageView;

.field private pko:Landroid/widget/LinearLayout;

.field pkp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 52
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->TAG:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    return-object v0
.end method

.method private cH(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/djp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1bb2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djp;

    .line 205
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/djp;->Iqk:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 206
    const-string/jumbo v2, "MicroMsg.CardIndexUI"

    const-string/jumbo v3, "should update new invoice"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djp;->JYG:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cI(Ljava/util/List;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cfU()V

    .line 212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cI(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/uf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x1bb30

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/uf;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0c01c0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 221
    const v1, 0x7f090836

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 222
    const v2, 0x7f090837

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 223
    const v3, 0x7f090835

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 225
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/uf;->Iqx:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/uf;->Iqw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/uf;->Iqy:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/uf;->Iqz:I

    if-lez v1, :cond_0

    .line 230
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;Lcom/tencent/mm/protocal/protobuf/uf;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    if-nez v4, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYm:Landroid/widget/LinearLayout;

    const/16 v1, 0xd

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 258
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 259
    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    if-eqz v0, :cond_1

    .line 254
    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 255
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 261
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cfU()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x1bb2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "show empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "hide empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYj:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ZC()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    const v2, 0x1bb34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v0, v1, :cond_0

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ccc()Lcom/tencent/mm/plugin/card/model/n$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/card/model/n$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ccc()Lcom/tencent/mm/plugin/card/model/n$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/card/model/n$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ccb()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1bb2d

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v6, v0, :cond_1

    .line 97
    const v0, 0x7f100781

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    .line 142
    :goto_0
    const v0, 0x7f0919d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkl:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0919d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkm:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0919d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkn:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f090601

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pki:Landroid/view/View;

    .line 146
    const v0, 0x7f090602

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkj:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0919d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pko:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pki:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3300
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3303
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3304
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pko:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3305
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3306
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pko:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3308
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v6, v0, :cond_3

    .line 3309
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkm:Landroid/widget/TextView;

    const v1, 0x7f100775

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkl:Landroid/widget/TextView;

    const v1, 0x7f100774

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYj:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v0, v2, :cond_5

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgj:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "has load new entrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgh:Lcom/tencent/mm/storage/ar$a;

    .line 4265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djq;-><init>()V

    .line 177
    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/djq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/djq;->JYH:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cH(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_2
    return-void

    .line 98
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v2, v0, :cond_2

    .line 99
    const v0, 0x7f1007dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 101
    :cond_2
    const v0, 0x7f10078b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 3311
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v2, v0, :cond_4

    .line 3312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkm:Landroid/widget/TextView;

    const v1, 0x7f10077b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3313
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkl:Landroid/widget/TextView;

    const v1, 0x7f10077a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3315
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkm:Landroid/widget/TextView;

    const v1, 0x7f1007a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkl:Landroid/widget/TextView;

    const v1, 0x7f1007af

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.CardIndexUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final ccc()Lcom/tencent/mm/plugin/card/model/n$a;
    .locals 4

    .prologue
    const v3, 0x1bb33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v0, v1, :cond_0

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->pbQ:Lcom/tencent/mm/plugin/card/model/n$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    if-ne v0, v1, :cond_2

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgj:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->pbS:Lcom/tencent/mm/plugin/card/model/n$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->pbP:Lcom/tencent/mm/plugin/card/model/n$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->pbM:Lcom/tencent/mm/plugin/card/model/n$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1bb2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkp:I

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x1bb36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 390
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x1bb2a

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->initView()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 72
    const/16 v1, 0x41e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdH()Lcom/tencent/mm/plugin/card/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/b;->BP(I)V

    .line 1393
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    .line 1683
    iget v0, v0, Lcom/tencent/mm/plugin/card/b/k;->oZJ:I

    .line 1398
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v1

    .line 1399
    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 1400
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1402
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const v7, 0x1bb2b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 80
    const/16 v1, 0x41e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardPackageListView"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1bb31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 267
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x1bb35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 358
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 359
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_5

    .line 4340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x45105

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4341
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/i;->afC(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    .line 4342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    if-nez v0, :cond_0

    .line 4343
    new-instance v0, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    .line 5322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->pbl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5323
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->pbl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/f;->pbo:Z

    if-nez v0, :cond_3

    .line 5327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pki:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5328
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5333
    :goto_0
    return-void

    .line 5331
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->pbm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->pbm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pkk:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->pbn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pki:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5335
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->pki:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 362
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-eqz v0, :cond_7

    .line 363
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ad;

    .line 364
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->pcj:Z

    if-eqz v0, :cond_6

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/c;->zC(Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/ui/c;->zC(Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->ZH()V

    .line 372
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lgj:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->pcl:Lcom/tencent/mm/protocal/protobuf/djq;

    if-eqz v0, :cond_7

    .line 375
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->pcl:Lcom/tencent/mm/protocal/protobuf/djq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djq;->JYH:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cH(Ljava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_7

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/c;->zC(Z)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/ui/c;->zC(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->ZH()V

    .line 385
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    const v0, 0x1bb32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onStop()V

    .line 272
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
