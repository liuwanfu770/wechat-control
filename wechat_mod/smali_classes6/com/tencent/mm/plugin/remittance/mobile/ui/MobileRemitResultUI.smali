.class public Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;
.super Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;
.source "SourceFile"


# instance fields
.field private lVi:Landroid/widget/TextView;

.field private mLine:Landroid/view/View;

.field private mReqKey:Ljava/lang/String;

.field private vFr:Landroid/widget/Button;

.field private wVy:Landroid/widget/TextView;

.field public ytL:Ljava/lang/String;

.field public zXA:Ljava/lang/String;

.field public zXB:I

.field private zXC:Ljava/lang/String;

.field private zXD:Ljava/lang/String;

.field private zXh:Landroid/widget/LinearLayout;

.field private zXq:Landroid/widget/ImageView;

.field private zXr:Landroid/widget/LinearLayout;

.field private zXs:Landroid/widget/TextView;

.field private zXt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private zXu:Landroid/widget/LinearLayout;

.field public zXv:Ljava/lang/String;

.field public zXw:Ljava/lang/String;

.field public zXx:Ljava/lang/String;

.field public zXy:I

.field public zXz:Ljava/lang/String;

.field private znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;-><init>()V

    return-void
.end method

.method private Rv(I)V
    .locals 4

    .prologue
    const v3, 0x108a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    if-nez p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXq:Landroid/widget/ImageView;

    const v1, 0x7f0f0398

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXq:Landroid/widget/ImageView;

    const v1, 0x7f0f03f7

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 251
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/eat;)V
    .locals 8

    .prologue
    const v7, 0x108a6

    const/16 v6, 0x8

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-nez p1, :cond_0

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->Rv(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXr:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXy:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-string/jumbo v1, "CNY"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->mLine:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091f3b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v2, 0x7f0904b1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904c4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0904ac

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 241
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 202
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/eat;->Knd:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->Rv(I)V

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eat;->Knb:Lcom/tencent/mm/protocal/protobuf/bzf;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->wVy:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/eat;->Knb:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXh:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;Lcom/tencent/mm/protocal/protobuf/eat;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eat;->Knl:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eat;->Knl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    .line 226
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eat;->Knl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eat;->Knl:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzt;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c0813

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 229
    const v1, 0x7f091382

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bzt;->key:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const v1, 0x7f092719

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzt;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->mLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->mLine:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->lVi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXs:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0c0814

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0605fb

    const v2, 0x108a4

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->initView()V

    .line 138
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->setMMTitle(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->hideActionbarLine()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->setActionbarColor(I)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->setBackGroundColorResource(I)V

    .line 142
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->setBackBtnVisible(Z)V

    .line 145
    const v0, 0x7f091805

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXh:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f0903a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->wVy:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0917ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXq:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0917fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXr:Landroid/widget/LinearLayout;

    .line 149
    const v0, 0x7f0917fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->lVi:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f091800

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXs:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f091801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTypeface(I)V

    .line 153
    const v0, 0x7f091803

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->mLine:Landroid/view/View;

    .line 154
    const v0, 0x7f091804

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXu:Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f091802

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->vFr:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->vFr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->a(Lcom/tencent/mm/protocal/protobuf/eat;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x108a3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 1290
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 2085
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v2, v0}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 1291
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 2123
    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v3, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v3

    .line 1292
    const-string/jumbo v4, "MicroMsg.mobileRemit.MobileRemitResultUI"

    const-string/jumbo v5, "isKindaEnable: %s\uff0cisKindaMobileRemittanceEnable \uff1a%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1093
    :goto_0
    if-eqz v0, :cond_1

    .line 1094
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitResultUI"

    const-string/jumbo v1, "use Kinda"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1097
    const-string/jumbo v1, "extinfo_key_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXv:Ljava/lang/String;

    .line 1098
    const-string/jumbo v1, "extinfo_key_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->ytL:Ljava/lang/String;

    .line 1099
    const-string/jumbo v1, "extinfo_key_3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXw:Ljava/lang/String;

    .line 1100
    const-string/jumbo v1, "extinfo_key_4"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXx:Ljava/lang/String;

    .line 1101
    const-string/jumbo v1, "extinfo_key_5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXy:I

    .line 1102
    const-string/jumbo v1, "extinfo_key_6"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXz:Ljava/lang/String;

    .line 1103
    const-string/jumbo v1, "extinfo_key_7"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXA:Ljava/lang/String;

    .line 1104
    const-string/jumbo v1, "extinfo_key_8"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXB:I

    .line 1105
    const-string/jumbo v1, "extinfo_key_9"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXC:Ljava/lang/String;

    .line 1106
    const-string/jumbo v1, "extinfo_key_10"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXD:Ljava/lang/String;

    .line 1107
    const-string/jumbo v1, "extinfo_key_11"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->mReqKey:Ljava/lang/String;

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->initView()V

    .line 2282
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->ytL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXx:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXz:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXA:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2283
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 80
    const/16 v0, 0x76f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->addSceneEndListener(I)V

    .line 3085
    new-instance v0, Lcom/tencent/mm/g/a/mh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mh;-><init>()V

    .line 3086
    iget-object v1, v0, Lcom/tencent/mm/g/a/mh;->dqi:Lcom/tencent/mm/g/a/mh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->mReqKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mh$a;->dbV:Ljava/lang/String;

    .line 3087
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1294
    goto/16 :goto_0

    .line 1113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1115
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitResultUI"

    const-string/jumbo v1, "use native"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 1117
    const-string/jumbo v1, "extinfo_key_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXv:Ljava/lang/String;

    .line 1118
    const-string/jumbo v1, "extinfo_key_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->ytL:Ljava/lang/String;

    .line 1119
    const-string/jumbo v1, "extinfo_key_3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXw:Ljava/lang/String;

    .line 1120
    const-string/jumbo v1, "extinfo_key_4"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXx:Ljava/lang/String;

    .line 1121
    const-string/jumbo v1, "extinfo_key_5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXy:I

    .line 1122
    const-string/jumbo v1, "extinfo_key_6"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXz:Ljava/lang/String;

    .line 1123
    const-string/jumbo v1, "extinfo_key_7"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXA:Ljava/lang/String;

    .line 1124
    const-string/jumbo v1, "extinfo_key_8"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXB:I

    .line 1125
    const-string/jumbo v1, "extinfo_key_9"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXC:Ljava/lang/String;

    .line 1126
    const-string/jumbo v1, "extinfo_key_10"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->zXD:Ljava/lang/String;

    .line 1127
    const-string/jumbo v1, "extinfo_key_11"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->mReqKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 1129
    :cond_2
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitResultUI"

    const-string/jumbo v1, "payInfo != null && payInfo.extInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->ehH()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x108a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onDestroy()V

    .line 256
    const/16 v0, 0x76f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->removeSceneEndListener(I)V

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x108a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitResultUI"

    const-string/jumbo v1, "onKeyUp KEYCODE_BACK click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->ehH()V

    .line 173
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x108a9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v2, "MicroMsg.mobileRemit.MobileRemitResultUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " scenetype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 263
    instance-of v2, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;

    if-eqz v2, :cond_2

    .line 264
    check-cast p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;

    .line 4066
    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->zWp:Lcom/tencent/mm/protocal/protobuf/eat;

    if-nez v2, :cond_0

    .line 4067
    const/4 v2, 0x0

    .line 265
    :goto_0
    if-nez v2, :cond_1

    .line 266
    const-string/jumbo v1, "MicroMsg.mobileRemit.MobileRemitResultUI"

    const-string/jumbo v2, "NetSceneMobileRemitGetSuccPage succPageResp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_1
    return v0

    .line 4069
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/mobile/cgi/e;->zWp:Lcom/tencent/mm/protocal/protobuf/eat;

    goto :goto_0

    .line 269
    :cond_1
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/eat;->pbV:I

    if-nez v3, :cond_3

    .line 270
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitResultUI;->a(Lcom/tencent/mm/protocal/protobuf/eat;)V

    .line 278
    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 272
    :cond_3
    const-string/jumbo v3, "MicroMsg.mobileRemit.MobileRemitResultUI"

    const-string/jumbo v4, "NetSceneMobileRemitGetSuccPage ret_code:%s ret_msg:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/eat;->pbV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eat;->pbW:Ljava/lang/String;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
