.class public final Lcom/tencent/mm/ui/contact/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static NfM:Ljava/lang/Boolean;


# instance fields
.field private final Mwt:Lcom/tencent/mm/sdk/platformtools/ba;

.field private NfN:Landroid/view/View;

.field NfO:Lcom/tencent/mm/sdk/e/k$a;

.field private NfP:Z

.field private context:Landroid/content/Context;

.field private iIu:Landroid/view/View;

.field private isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/ui/contact/l;->NfM:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x93cd

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->NfN:Landroid/view/View;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/l;->isVisible:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/ui/contact/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/l$1;-><init>(Lcom/tencent/mm/ui/contact/l;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->Mwt:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/contact/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/l$2;-><init>(Lcom/tencent/mm/ui/contact/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->NfO:Lcom/tencent/mm/sdk/e/k$a;

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/l;->NfP:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->NfO:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/ui/contact/l;->gnP()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/l;->init()V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/bl;)V
    .locals 7

    .prologue
    const v6, 0x93d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initSingleNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    const v1, 0x7f0c0506

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v1, 0x7f090f47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/storage/bl;->field_displayName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v1, 0x7f090f46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bo;->axI(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    iget v3, v1, Lcom/tencent/mm/storage/bn;->field_type:I

    iget v4, p1, Lcom/tencent/mm/storage/bl;->field_addScene:I

    iget-object v5, v1, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bn;->fWi()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v2, v3, v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v1, 0x7f090f35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->NfN:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/l$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/l$5;-><init>(Lcom/tencent/mm/ui/contact/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v1, 0x7f090f30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    const v1, 0x7f0c0505

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    goto/16 :goto_1

    .line 193
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/l;)V
    .locals 1

    .prologue
    const v0, 0x93d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/l;->init()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/l;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->Mwt:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/l;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/l;->NfP:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    return-object v0
.end method

.method private gnO()V
    .locals 4

    .prologue
    const v3, 0x93cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initNoNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    const v1, 0x7f0c0503

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v1, 0x7f090f42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->NfN:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->NfN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    const v2, 0x7f07003a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iM(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->NfN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/l$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/l$4;-><init>(Lcom/tencent/mm/ui/contact/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v1, 0x7f090f30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 173
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    const-string/jumbo v1, "fmessage"

    invoke-static {v1}, Lcom/tencent/mm/ai/e;->Id(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gnP()V
    .locals 7

    .prologue
    const v6, 0x93d3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bm;->fWg()I

    move-result v0

    .line 286
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "updateAddressTabUnread, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    if-lez v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 290
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gnQ()V
    .locals 5

    .prologue
    const v4, 0x23102

    const v3, 0x93d4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    const-string/jumbo v0, "fmessage"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/ab;->au(Ljava/lang/String;I)V

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gnR()V
    .locals 1

    .prologue
    const v0, 0x93d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/ui/contact/l;->gnP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private iX(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x93d1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    const v1, 0x7f0c0504

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 224
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew, newList size = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v2, 0x7f090f30

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 231
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v2, 0x7f090f31

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 236
    if-le v3, v8, :cond_1

    .line 237
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v2, 0x7f090f32

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 239
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 243
    :cond_1
    if-le v3, v9, :cond_2

    .line 244
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v2, 0x7f090f33

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v1, 0x7f090f35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/l;->NfN:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->NfN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/l$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/l$6;-><init>(Lcom/tencent/mm/ui/contact/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private init()V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x1

    const v8, 0x93ce

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bm;->fWe()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 98
    const-string/jumbo v4, "MicroMsg.FMessageContactView"

    const-string/jumbo v5, "init new fconv size = %d (max is 4)"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/l;->removeAllViews()V

    .line 101
    if-gtz v3, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/l;->gnO()V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v3, 0x7f090f35

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/l;->isVisible:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->NfN:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/contact/l$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/l$3;-><init>(Lcom/tencent/mm/ui/contact/l;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bm;->fWg()I

    move-result v3

    .line 125
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v4, "init totalNewSize = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v4, 0x7f090f40

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 129
    if-gtz v3, :cond_4

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/ui/contact/l;->NfM:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_2
    return-void

    .line 103
    :cond_1
    if-ne v3, v9, :cond_2

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/l;->a(Lcom/tencent/mm/storage/bl;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/l;->iX(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 110
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/tencent/mm/ui/contact/l;->NfM:Ljava/lang/Boolean;

    .line 135
    const/16 v1, 0x63

    if-le v3, v1, :cond_5

    .line 137
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 147
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final setFrontGround(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/l;->NfP:Z

    .line 295
    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    .prologue
    const v3, 0x93d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "setVisible visible = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->iIu:Landroid/view/View;

    const v1, 0x7f090f35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/l;->isVisible:Z

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 278
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
