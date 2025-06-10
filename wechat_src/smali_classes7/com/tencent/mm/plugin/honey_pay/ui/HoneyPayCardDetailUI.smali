.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private mScene:I

.field private pGr:Landroid/widget/ImageView;

.field private woA:Landroid/widget/TextView;

.field private woB:Landroid/widget/TextView;

.field private woC:Landroid/widget/TextView;

.field private woD:Landroid/widget/TextView;

.field private woE:Landroid/widget/RelativeLayout;

.field private woF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private woG:Landroid/widget/TextView;

.field private woH:Landroid/widget/Button;

.field private woI:Lcom/tencent/mm/protocal/protobuf/cyf;

.field private woJ:Lcom/tencent/mm/protocal/protobuf/bug;

.field private wou:Ljava/lang/String;

.field private woy:Landroid/widget/TextView;

.field private woz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;Lcom/tencent/mm/protocal/protobuf/cyf;)Lcom/tencent/mm/protocal/protobuf/cyf;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V
    .locals 1

    .prologue
    const v0, 0xfca5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->dxt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)Lcom/tencent/mm/protocal/protobuf/bug;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woJ:Lcom/tencent/mm/protocal/protobuf/bug;

    return-object v0
.end method

.method private dxt()V
    .locals 7

    .prologue
    const v3, 0x7f0f0659

    const v6, 0x7f0911ad

    const/16 v5, 0x8

    const v4, 0xfca3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    if-nez v0, :cond_0

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->pbh:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->state:I

    .line 140
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->pGr:Landroid/widget/ImageView;

    const v2, 0x7f0f043f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->pGr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvt;->HOn:Ljava/lang/String;

    .line 1176
    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woz:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1
    const v0, 0x7f0911a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    const v0, 0x7f0911a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woJ:Lcom/tencent/mm/protocal/protobuf/bug;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woJ:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bug;->duF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woJ:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bug;->JmI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woH:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woJ:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bug;->JmH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woA:Landroid/widget/TextView;

    const v1, 0x7f1014af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woB:Landroid/widget/TextView;

    const v1, 0x7f1014b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvt;->Igb:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvt;->oZG:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->JoN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woz:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woA:Landroid/widget/TextView;

    const v1, 0x7f1014b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bvt;->JoP:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cy(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private dxu()V
    .locals 3

    .prologue
    const v2, 0xfca4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->wou:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/m;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 203
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f0c0626

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0xfca0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const v0, 0x7f0911b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->pGr:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0911b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woy:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0911b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woz:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0911a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woC:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0911af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woD:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0911a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woA:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0911ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woB:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0911ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woE:Landroid/widget/RelativeLayout;

    .line 88
    const v0, 0x7f0911ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woF:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 89
    const v0, 0x7f0911aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woG:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0911a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woH:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woz:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xfc9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const v0, 0x7f06034d

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->won:I

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->addSceneEndListener(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->mScene:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->wou:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->initView()V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->mScene:I

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->dxu()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_qry_response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 66
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cyf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cyf;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->woI:Lcom/tencent/mm/protocal/protobuf/cyf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cyf;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->dxt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->dxu()V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfca1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 99
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->removeSceneEndListener(I)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0xfca2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    if-eqz v0, :cond_0

    .line 105
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 124
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
