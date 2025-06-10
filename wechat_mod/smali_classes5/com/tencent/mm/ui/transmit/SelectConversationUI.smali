.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x17
.end annotation


# static fields
.field private static final NHB:I


# instance fields
.field private MWB:I

.field private Mmt:Landroid/widget/TextView;

.field private NHC:I

.field private NHD:Z

.field private NHE:Z

.field private NHF:Z

.field private NHG:Z

.field private NHH:Z

.field private NHI:Z

.field NHJ:Z

.field private NHK:Z

.field private NHL:I

.field private NHM:Z

.field private NHN:Z

.field private NHO:Ljava/lang/String;

.field private NHP:Ljava/lang/String;

.field private NHQ:Ljava/lang/Boolean;

.field private NHR:Z

.field private NHS:Z

.field private NHT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NHU:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private NHV:Ljava/lang/String;

.field private NHW:Ljava/lang/String;

.field private NHX:Ljava/lang/String;

.field private NHY:I

.field private NHZ:Ljava/lang/String;

.field private NIa:I

.field private NIb:Z

.field protected NIc:Z

.field private NId:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private NIe:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private NgI:Z

.field private NiM:Z

.field private def:J

.field private djn:Ljava/lang/String;

.field private dsa:Lcom/tencent/mm/storage/ca;

.field private duN:Ljava/lang/String;

.field private emojiMD5:Ljava/lang/String;

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromScene:I

.field private imagePath:Ljava/lang/String;

.field private jgA:I

.field private msgId:J

.field private msgType:I

.field private paw:Ljava/lang/String;

.field sml:Z

.field private soU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x99f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHB:I

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x99ba

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHD:Z

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHE:Z

    .line 178
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHF:Z

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHG:Z

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHH:Z

    .line 181
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHI:Z

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->sml:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHJ:Z

    .line 184
    iput v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHK:Z

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHM:Z

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHN:Z

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MWB:I

    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHQ:Ljava/lang/Boolean;

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHR:Z

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHS:Z

    .line 203
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    .line 226
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 227
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHV:Ljava/lang/String;

    .line 228
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->paw:Ljava/lang/String;

    .line 243
    iput v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIa:I

    .line 244
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIb:Z

    .line 246
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIc:Z

    .line 2019
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->soU:[I

    .line 2532
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NId:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2545
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$31;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIe:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2019
    :array_0
    .array-data 4
        0x7f09076a
        0x7f09076b
        0x7f09076c
        0x7f09076d
        0x7f09076e
    .end array-data
.end method

.method private Bf(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x99e2

    const/16 v6, 0x9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2653
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_2

    .line 2654
    :cond_0
    const v2, 0x7f101f34

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "max_limit_num"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$32;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$32;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2663
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2665
    :goto_0
    return v0

    .line 2653
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_0

    .line 2665
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private Zz()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x99e1

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2605
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHR:Z

    if-nez v0, :cond_0

    .line 2606
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2635
    :goto_0
    return-void

    .line 2609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 2611
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIe:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2612
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2614
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHS:Z

    if-nez v0, :cond_3

    .line 2615
    const v0, 0x7f10032b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 2616
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NId:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2617
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    .line 50046
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 2619
    if-eqz v0, :cond_2

    .line 50047
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 2620
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setVisibility(I)V

    .line 2622
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gnX()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2625
    :cond_3
    const v0, 0x7f100379

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 2626
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NId:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2627
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    .line 50048
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 2629
    if-eqz v0, :cond_4

    .line 50049
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 2630
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setVisibility(I)V

    .line 2632
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gnY()V

    .line 2635
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;II)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const v2, 0x99d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1978
    const/4 v2, 0x0

    .line 1979
    move/from16 v0, p4

    int-to-float v3, v0

    move/from16 v0, p3

    int-to-float v4, v0

    div-float v9, v3, v4

    .line 1980
    const/4 v8, 0x0

    .line 1981
    const/4 v7, 0x0

    .line 1982
    const v3, 0x7f07004c

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v4

    .line 1983
    const v3, 0x7f07004b

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v5

    .line 1985
    const/4 v6, 0x0

    .line 1986
    const/4 v3, 0x0

    .line 1988
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_2

    float-to-double v10, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v10, v12

    if-gez v10, :cond_2

    .line 1990
    int-to-float v3, v4

    div-float/2addr v3, v9

    float-to-int v7, v3

    move v3, v4

    move v6, v5

    move v8, v4

    .line 2010
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    if-lez v7, :cond_1

    if-eqz p1, :cond_1

    .line 2011
    const/4 v2, 0x1

    invoke-static {p1, v7, v8, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2012
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2013
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2015
    :cond_1
    const v3, 0x99d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1993
    :cond_2
    float-to-double v10, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_3

    .line 1995
    int-to-float v3, v5

    mul-float/2addr v3, v9

    float-to-int v4, v3

    move v3, v4

    move v6, v5

    move v7, v5

    move v8, v4

    .line 1997
    goto :goto_0

    .line 1998
    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    .line 2000
    int-to-float v3, v5

    div-float/2addr v3, v9

    float-to-int v4, v3

    move v3, v5

    move v6, v4

    move v7, v4

    move v8, v5

    .line 2002
    goto :goto_0

    .line 2003
    :cond_4
    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_0

    .line 2005
    int-to-float v3, v4

    mul-float/2addr v3, v9

    float-to-int v8, v3

    move v3, v5

    move v6, v4

    move v7, v4

    .line 2007
    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/i/a/b;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x32e63

    const/4 v6, -0x2

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2259
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 50031
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 50033
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 50035
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hms:Z

    .line 2259
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    .line 2260
    const v0, 0x7f0c0f17

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2261
    const v0, 0x7f090e9d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2262
    const v0, 0x7f090e83

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2263
    sget-object v4, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v4

    .line 50037
    iget-object v5, p1, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 2263
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v1}, Lcom/tencent/mm/loader/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2264
    const v0, 0x7f090eb1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50038
    iget-object v1, p1, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 2265
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 2267
    const v0, 0x7f090eec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2268
    const v1, 0x7f090ea6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2269
    const v1, 0x7f090e94

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50039
    iget-object v4, p1, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 2270
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2271
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2278
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    .line 50041
    iget-object v4, p1, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 2278
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2281
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 2273
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50040
    iget-object v4, p1, Lcom/tencent/mm/plugin/i/a/b;->uJT:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 2274
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/i/a/c;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x32e61

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2163
    const v0, 0x7f0c0f16

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2164
    const v0, 0x7f0925ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2165
    const v1, 0x7f093064

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView;

    .line 2166
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x46

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView;->setItemViewWidth(I)V

    .line 40011
    iget-object v2, p1, Lcom/tencent/mm/plugin/i/a/c;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 2168
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    .line 2169
    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 2170
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v3, v4

    .line 2171
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 2172
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 41011
    iget-object v2, p1, Lcom/tencent/mm/plugin/i/a/c;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 2173
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 42011
    iget-object v2, p1, Lcom/tencent/mm/plugin/i/a/c;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 2174
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITr:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    .line 2175
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->thumb_url_token:Ljava/lang/String;

    .line 2176
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 2177
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2179
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/adapter/b;

    invoke-direct {v2, v7, v4}, Lcom/tencent/mm/plugin/finder/view/adapter/b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView;->setAdapter(Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$a;)V

    .line 43011
    iget-object v1, p1, Lcom/tencent/mm/plugin/i/a/c;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 2180
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2181
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method private a(Lcom/tencent/mm/plugin/i/a/e;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x27e3b

    const/4 v10, -0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2185
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 43108
    iput-boolean v7, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 44103
    iput-boolean v7, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 44161
    iput-boolean v7, v0, Lcom/tencent/mm/loader/c/e$a;->hms:Z

    .line 2185
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    .line 2186
    const v0, 0x7f0c0a01

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2187
    const v0, 0x7f090e9d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2188
    const v0, 0x7f090e83

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2189
    sget-object v2, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v2

    .line 45010
    iget-object v3, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2189
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->tpn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/loader/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2190
    const v0, 0x7f090eb1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46010
    iget-object v1, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2191
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2192
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 2193
    const v0, 0x7f090eec

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2194
    const v1, 0x7f090ea6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2195
    const v2, 0x7f090e94

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47010
    iget-object v3, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2196
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    if-ne v3, v7, :cond_3

    .line 2197
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2198
    const v0, 0x7f090eeb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48010
    iget-object v3, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2199
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2200
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2210
    :cond_0
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50013
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2213
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 50014
    iget-object v0, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2214
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 2215
    :cond_1
    const v0, 0x7f08067b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2221
    :cond_2
    :goto_1
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2223
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2224
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 49010
    :cond_3
    iget-object v3, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2203
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 2204
    const-class v3, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/i/a/ad;

    .line 50010
    iget-object v4, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2204
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50011
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2206
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50012
    iget-object v0, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2208
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50015
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2217
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 50016
    iget-object v0, p1, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 2217
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 2218
    const v0, 0x7f080665

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/i/a/g;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x32e62

    const/16 v9, 0x8

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2228
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 50017
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 50019
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 50021
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hms:Z

    .line 2228
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    .line 2229
    const v0, 0x7f0c0a01

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2230
    const v0, 0x7f090e9d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2231
    const v0, 0x7f090e83

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2232
    sget-object v2, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v2

    .line 50023
    iget-object v3, p1, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 2232
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->tpn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/loader/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2233
    const v0, 0x7f090eb1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50024
    iget-object v1, p1, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 2234
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2235
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 2236
    const v0, 0x7f090eec

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2237
    const v1, 0x7f090ea6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2238
    const v2, 0x7f090e94

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50025
    iget-object v3, p1, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 2239
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 50026
    iget-object v3, p1, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 2240
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2241
    const-class v3, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/i/a/ad;

    .line 50027
    iget-object v4, p1, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 2241
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50029
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 2246
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2247
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50030
    iget-object v0, p1, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 2248
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2252
    :goto_1
    const v0, 0x7f08067b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2253
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2254
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 2243
    :cond_1
    const-class v3, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/i/a/ad;

    .line 50028
    iget-object v4, p1, Lcom/tencent/mm/plugin/i/a/g;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 2243
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2250
    :cond_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/tencent/mm/pluginsdk/ui/applet/o$a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2bf82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    const-string/jumbo v2, "app_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1167
    const-string/jumbo v2, "pkg_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v6

    .line 1168
    const-string/jumbo v2, "pkg_version"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v7

    .line 1169
    const-string/jumbo v2, "cache_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1170
    const-string/jumbo v2, "path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1171
    const-string/jumbo v2, "delay_load_img_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1172
    const-string/jumbo v2, "nickname"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1173
    const-string/jumbo v2, "is_dynamic"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/cm;->bK(Ljava/lang/Object;)Z

    move-result v11

    .line 1174
    const-string/jumbo v2, "subType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v12

    .line 1176
    const/4 v2, 0x0

    .line 1177
    const-string/jumbo v4, "biz"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v13}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v13

    invoke-static {v4, v13}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v4

    .line 1178
    invoke-static {v4}, Lcom/tencent/mm/ag/k$a;->isValid(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1179
    const-string/jumbo v2, "tail_lang"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v13, ""

    invoke-static {v2, v13}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1180
    const-string/jumbo v2, "icon_url"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v14, ""

    invoke-static {v2, v14}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1181
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1182
    const-string/jumbo v15, "key_biz"

    invoke-virtual {v2, v15, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1183
    const-string/jumbo v15, "key_footer_text_default"

    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string/jumbo v15, "key_footer_text"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v13, v0}, Lcom/tencent/mm/ag/k$a;->b(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string/jumbo v4, "key_footer_icon"

    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string/jumbo v4, "MicroMsg.SelectConversationUI"

    const-string/jumbo v14, "defaultFooterTxt: %s, tailLang: %s."

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/4 v3, 0x1

    aput-object v13, v15, v3

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    .line 1198
    :goto_0
    const-class v2, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/k;

    if-nez p7, :cond_3

    const/4 v4, 0x0

    :goto_1
    new-instance v13, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3, v4, v13}, Lcom/tencent/mm/modelappbrand/k;->a(Landroid/content/Context;Landroid/os/Bundle;ZLcom/tencent/mm/modelappbrand/k$c;)Landroid/view/View;

    move-result-object v3

    .line 1210
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1211
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1212
    const-string/jumbo v2, "app_id"

    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string/jumbo v2, "msg_id"

    const-string/jumbo v5, "%d-%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string/jumbo v2, "msg_pkg_type"

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1215
    const-string/jumbo v2, "pkg_version"

    invoke-virtual {v13, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1216
    const-string/jumbo v2, "image_url"

    move-object/from16 v0, p5

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const-string/jumbo v2, "is_dynamic_page"

    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1218
    const-string/jumbo v2, "title"

    move-object/from16 v0, p6

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const-string/jumbo v2, "cache_key"

    invoke-virtual {v13, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const-string/jumbo v2, "msg_path"

    invoke-virtual {v13, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string/jumbo v2, "delay_load_img_path"

    invoke-virtual {v13, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-string/jumbo v2, "sub_type"

    invoke-virtual {v13, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1223
    if-eqz p4, :cond_0

    .line 1224
    const-string/jumbo v2, "video_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1225
    const-string/jumbo v5, "video_thumb_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1226
    const-string/jumbo v6, "is_video"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1227
    const-string/jumbo v6, "video_path"

    invoke-virtual {v13, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string/jumbo v2, "video_thumb_path"

    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_0
    new-instance v5, Lcom/tencent/mm/ui/transmit/g;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/transmit/g;-><init>(Landroid/content/Context;)V

    .line 1232
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V

    .line 22043
    iput-object v2, v5, Lcom/tencent/mm/ui/transmit/g;->NIX:Lcom/tencent/mm/ui/transmit/g$a;

    .line 1250
    const-class v2, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/k;

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/g;)V

    invoke-interface {v2, v4, v3, v13, v6}, Lcom/tencent/mm/modelappbrand/k;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/k$b;)Z

    .line 1258
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1260
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1261
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1262
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V

    .line 22272
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    .line 1269
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqO()Ljava/lang/String;

    move-result-object v2

    .line 23267
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 1269
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/view/View;Lcom/tencent/mm/ui/transmit/g;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    .line 23291
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1277
    const v2, 0x2bf82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1187
    :cond_1
    if-eqz p4, :cond_2

    .line 1188
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1189
    const-string/jumbo v3, "is_video"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1190
    const-string/jumbo v3, "footer_icon"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1191
    const-string/jumbo v4, "footer_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v13, ""

    invoke-static {v4, v13}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1192
    const-string/jumbo v13, "key_footer_icon"

    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string/jumbo v3, "key_footer_text"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 1194
    goto/16 :goto_0

    .line 1195
    :cond_2
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v13, "fake native share msg biz invalidate, biz: %d."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 1198
    :cond_3
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/model/z;->Es(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x99c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 810
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 812
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x99c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 817
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string/jumbo v0, "Is_Chatroom"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 823
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
    .locals 4

    .prologue
    const v3, 0x99d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1669
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v0, :pswitch_data_0

    .line 1892
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1672
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1683
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1688
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$16;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1702
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1704
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1705
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1707
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v0

    .line 36258
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 1710
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$17;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$17;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/storage/ca$b;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1723
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1726
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1727
    if-nez v0, :cond_2

    .line 1728
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1731
    :cond_2
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MWB:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/m;->f(Lcom/tencent/mm/storage/ca;I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x45

    if-ne v1, v2, :cond_5

    .line 1734
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1736
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$18;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1749
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 1752
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1763
    :cond_6
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_7

    .line 1765
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ag/k$b;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1778
    :cond_7
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_8

    .line 1780
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ag/k$b;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1790
    :cond_8
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 1791
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$22;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ag/k$b;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1823
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 1824
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1831
    :cond_a
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x35

    if-eq v1, v2, :cond_b

    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x39

    if-ne v1, v2, :cond_0

    .line 1832
    :cond_b
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$25;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$25;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ag/k$b;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1847
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1867
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1869
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->kP(Landroid/content/Context;)Lcom/tencent/mm/g/a/qt;

    .line 1872
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1875
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto/16 :goto_0

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x99cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    .line 839
    invoke-static {p2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHP:Ljava/lang/String;

    .line 844
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 845
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 848
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x99ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->s(ILandroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2d2e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50060
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jgA:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50062
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->s(ILandroid/content/Intent;)V

    .line 50063
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50065
    :cond_0
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 50066
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 50068
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v0, :cond_5

    .line 50070
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50071
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50075
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V

    .line 50076
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 50131
    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqO()Ljava/lang/String;

    move-result-object v1

    .line 50150
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 50131
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$29;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$29;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 50152
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto :goto_1

    .line 50077
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHE:Z

    if-eqz v0, :cond_8

    .line 50078
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appbrand_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50146
    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Z

    move-result v0

    .line 50078
    if-nez v0, :cond_2

    .line 50082
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->def:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 50083
    new-instance v0, Lcom/tencent/mm/g/a/gu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gu;-><init>()V

    .line 50084
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->def:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/gu$a;->def:J

    .line 50085
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/gu$a;->djp:Ljava/lang/Object;

    .line 50086
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/gu$a;->dbp:Ljava/lang/Object;

    .line 50087
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 50088
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHL:I

    if-eqz v0, :cond_4

    .line 50089
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101d81

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50090
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100329

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50091
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50092
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto/16 :goto_2

    .line 50095
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHF:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->sml:Z

    if-nez v0, :cond_a

    .line 50097
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 50098
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50099
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFI()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 50101
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50102
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50104
    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHJ:Z

    if-nez v4, :cond_9

    .line 50105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100390

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50106
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50111
    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 50112
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$28;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$28;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto/16 :goto_2

    .line 50108
    :cond_9
    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50109
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100bb1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 50123
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHG:Z

    if-eqz v0, :cond_b

    .line 50147
    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Z

    move-result v0

    .line 50123
    if-nez v0, :cond_2

    .line 50148
    :cond_b
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V

    .line 50128
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x2d2e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2d2de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x2d2dd

    const/4 v2, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50050
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    if-ne v0, v2, :cond_2

    .line 50051
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 50052
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-eq v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x24

    if-eq v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    .line 50056
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIb:Z

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIa:I

    move-object v1, p1

    move v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 157
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50056
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v8, 0x7f10016f

    const/4 v1, 0x0

    const v10, 0x2bf81

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "appbrand_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 1067
    const-string/jumbo v0, "is_weishi_video"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cm;->bK(Ljava/lang/Object;)Z

    move-result v0

    .line 1068
    const-string/jumbo v2, "is_video"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/cm;->bK(Ljava/lang/Object;)Z

    move-result v5

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1161
    :goto_0
    return v0

    .line 1073
    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v0

    .line 1074
    const-string/jumbo v2, "title"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1075
    const-string/jumbo v2, "img_url"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1077
    const-string/jumbo v2, "biz"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cm;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 1079
    invoke-static {v2}, Lcom/tencent/mm/ag/k$a;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 1081
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/model/z;->Es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "group_to_do"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "introduce_dialog_first"

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    const-string/jumbo v0, "group_to_do"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "introduce_dialog_first"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1084
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/transmit/f;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/f$a;)V

    .line 1094
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    .line 1092
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1095
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/ag/k$a;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1098
    const-string/jumbo v2, "nickname"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1102
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1105
    new-instance v0, Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/g;-><init>(Landroid/content/Context;)V

    .line 1106
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    .line 21043
    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/g;->NIX:Lcom/tencent/mm/ui/transmit/g$a;

    .line 1123
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/g;)V

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v1, v2, v6, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 1144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1146
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqO()Ljava/lang/String;

    move-result-object v1

    .line 21267
    iput-object v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 1146
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/g;)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 21291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1154
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1100
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1004bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1156
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1157
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1159
    invoke-virtual {p2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFI()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/applet/o$a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v8, 0x99d1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1281
    const-string/jumbo v0, "img_url"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1282
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1283
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1284
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02d1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1285
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1286
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1287
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1289
    const v0, 0x7f0917a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1290
    const v4, 0x7f091261

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1291
    const v4, 0x7f0f0761

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1292
    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1293
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1295
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v5, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 1329
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1330
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1322
    :cond_1
    const-string/jumbo v0, "msg_img_path"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/model/cm;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1323
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    const-string/jumbo v1, "Weishi"

    const-string/jumbo v3, "dealRetransmitFromWeishiVideoMiniProgram, imageUrl:%s, msgImgPath:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHS:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIb:Z

    return p1
.end method

.method private b(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x99ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "has next step, jump now, intent="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 888
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 889
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/b;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 890
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x99ca

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    const-string/jumbo v2, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 828
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 833
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 827
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v6, 0x30

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    const v10, 0x2bf83

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1342
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v0, :pswitch_data_0

    .line 1664
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1345
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1346
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFH()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1350
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqR()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1351
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1352
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 1353
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    const/16 v3, 0x8c

    const/16 v4, 0x8c

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 1355
    if-gez v0, :cond_1

    move v0, v1

    .line 1358
    :cond_1
    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1360
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1362
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1364
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqQ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1365
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1368
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqQ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1369
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1371
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1374
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->emojiMD5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->emojiMD5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aXa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 24125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1376
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 25125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1377
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aXa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1379
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aXa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1381
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1383
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 25868
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 1384
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    .line 25876
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 1385
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHP:Ljava/lang/String;

    .line 26042
    iget v0, v0, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 1386
    invoke-static {v0}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHQ:Ljava/lang/Boolean;

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V

    .line 1390
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1392
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1393
    const-class v1, Lcom/tencent/mm/plugin/finder/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/d;

    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100300

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/d;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1400
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1401
    const-class v1, Lcom/tencent/mm/plugin/i/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/b;

    .line 1402
    if-eqz v0, :cond_5

    .line 1403
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/plugin/i/a/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1405
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1409
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1410
    const-class v1, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 1411
    if-eqz v0, :cond_6

    .line 1412
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/plugin/i/a/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1414
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1418
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1419
    const-class v1, Lcom/tencent/mm/plugin/i/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/c;

    .line 1420
    if-eqz v0, :cond_7

    .line 1421
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/plugin/i/a/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1423
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1424
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1427
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1428
    const-class v1, Lcom/tencent/mm/plugin/i/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/g;

    .line 1429
    if-eqz v0, :cond_8

    .line 1430
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/plugin/i/a/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1432
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1433
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1436
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1437
    const-class v1, Lcom/tencent/mm/plugin/i/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/d;

    .line 1438
    if-eqz v0, :cond_0

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100301

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27013
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/d;->nickname:Ljava/lang/String;

    .line 1439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1445
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1446
    const-class v2, Lcom/tencent/mm/plugin/i/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/f;

    .line 1447
    if-eqz v0, :cond_0

    .line 28011
    iget-object v2, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 1447
    if-eqz v2, :cond_0

    .line 1448
    const v2, 0x7f1002ff

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29011
    iget-object v3, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 1449
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    if-ne v3, v11, :cond_9

    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f101114

    new-array v4, v11, [Ljava/lang/Object;

    .line 30011
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 1450
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1456
    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1457
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 31011
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 1451
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32011
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 1452
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1454
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33011
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 1454
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1462
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1464
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_28

    if-nez v0, :cond_28

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    .line 1466
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1465
    invoke-static {v0, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v4, v0

    .line 1468
    :goto_3
    if-nez v4, :cond_c

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHV:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHV:Ljava/lang/String;

    .line 1472
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1473
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1475
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1478
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1480
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MWB:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/m;->f(Lcom/tencent/mm/storage/ca;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1595
    :goto_4
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v2, v6, :cond_d

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1600
    :cond_d
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_23

    .line 1606
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqR()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->k(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1482
    :cond_e
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_f

    .line 1487
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1493
    :cond_f
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    .line 1495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1497
    :cond_10
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_11

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->q(Lcom/tencent/mm/ag/k$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1502
    :cond_11
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_12

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1505
    :cond_12
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 1506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10032c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1508
    :cond_13
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1510
    :cond_14
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_15

    .line 1511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1512
    :cond_15
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_17

    .line 1513
    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100377

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1516
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1004bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1519
    :cond_17
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_18

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_18

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v2, v6, :cond_20

    .line 1522
    :cond_18
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-eq v2, v8, :cond_19

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_19

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_19

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v2, v6, :cond_1f

    .line 1526
    :cond_19
    const/4 v0, 0x0

    .line 1527
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->hKN:I

    .line 1528
    invoke-virtual {v4, v1}, Lcom/tencent/mm/ag/k$b;->eE(Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1530
    const-string/jumbo v3, "key_biz"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1531
    const-string/jumbo v2, "key_footer_text_default"

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const-string/jumbo v2, "key_footer_text"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    const-string/jumbo v2, "key_footer_icon"

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 1543
    :goto_5
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    if-nez p2, :cond_1e

    move v3, v1

    :goto_6
    new-instance v5, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-interface {v0, p0, v2, v3, v5}, Lcom/tencent/mm/modelappbrand/k;->a(Landroid/content/Context;Landroid/os/Bundle;ZLcom/tencent/mm/modelappbrand/k$c;)Landroid/view/View;

    move-result-object v2

    .line 1555
    invoke-virtual {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->gb(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1556
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1557
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFJ()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1559
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 33125
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 34929
    invoke-virtual {v0, v3, v1, v11}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1560
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1562
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1563
    const-string/jumbo v6, "app_id"

    iget-object v7, v4, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    const-string/jumbo v6, "msg_id"

    const-string/jumbo v7, "%d-%d"

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v4, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v1, v4, Lcom/tencent/mm/ag/k$b;->hKK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    const-string/jumbo v1, "msg_pkg_type"

    iget v6, v4, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1566
    const-string/jumbo v1, "pkg_version"

    iget v6, v4, Lcom/tencent/mm/ag/k$b;->hKK:I

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1567
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1568
    const-string/jumbo v1, "image_url"

    const-string/jumbo v6, "file://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    :cond_1a
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 1571
    if-eqz v0, :cond_1b

    .line 1572
    const-string/jumbo v1, "is_dynamic_page"

    iget-boolean v6, v0, Lcom/tencent/mm/ag/a;->hGo:Z

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1573
    const-string/jumbo v1, "cache_key"

    iget-object v6, v0, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    const-string/jumbo v1, "sub_type"

    iget v0, v0, Lcom/tencent/mm/ag/a;->hGD:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1576
    :cond_1b
    const-string/jumbo v0, "title"

    iget-object v1, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string/jumbo v0, "msg_path"

    iget-object v1, v4, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v0, v3, v2, v5}, Lcom/tencent/mm/modelappbrand/k;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    .line 1579
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$14;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$14;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V

    .line 35272
    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->nyX:Landroid/content/DialogInterface$OnDismissListener;

    .line 1585
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1534
    :cond_1c
    iget v3, v4, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v3, v6, :cond_1d

    .line 1535
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1536
    const-string/jumbo v2, "is_video"

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1537
    const-string/jumbo v2, "key_footer_icon"

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    const-string/jumbo v2, "key_footer_text"

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_5

    .line 1540
    :cond_1d
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v5, "fake native share msg biz invalidate, biz: %d."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_5

    .line 1543
    :cond_1e
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Es(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 1587
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1588
    :cond_20
    iget v1, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x35

    if-eq v1, v2, :cond_21

    iget v1, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x39

    if-ne v1, v2, :cond_22

    .line 1589
    :cond_21
    const-string/jumbo v1, ""

    goto/16 :goto_4

    .line 1592
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1607
    :cond_23
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x45

    if-ne v2, v3, :cond_25

    .line 1608
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/e/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/e/a;

    .line 1609
    if-eqz v0, :cond_24

    .line 1610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100bb1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/e/a;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1611
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/e/a;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1612
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/e/a;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFI()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1615
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1616
    :cond_25
    if-nez v0, :cond_26

    const-string/jumbo v0, ""

    .line 1617
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1618
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1620
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFI()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1628
    :pswitch_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->kP(Landroid/content/Context;)Lcom/tencent/mm/g/a/qt;

    move-result-object v0

    .line 1630
    iget-object v0, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$b;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1632
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1635
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1637
    :pswitch_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->kP(Landroid/content/Context;)Lcom/tencent/mm/g/a/qt;

    move-result-object v0

    .line 1641
    iget-object v2, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$a;->dvR:Ljava/util/List;

    if-eqz v2, :cond_27

    .line 1642
    iget-object v0, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$a;->dvR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1645
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f101d81

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1646
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100329

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1648
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1652
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1654
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->paw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1656
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->paw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1657
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto/16 :goto_0

    :cond_27
    move v0, v1

    goto :goto_7

    :cond_28
    move-object v4, v0

    goto/16 :goto_3

    .line 1342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_12
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 1

    .prologue
    const v0, 0x99e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHS:Z

    return p1
.end method

.method private static bhT(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x99c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return v0

    .line 674
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bhV(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v6, 0x99c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    :try_start_0
    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 729
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 735
    if-eqz v1, :cond_1

    .line 736
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 738
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 741
    goto :goto_0

    .line 742
    :cond_2
    const v0, 0x7f1021c1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private bhW(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x99c7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doChooseMsgFile userName:%s type:%s count:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHX:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHY:I

    .line 775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 774
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doChooseMsgFile extension:%s "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHZ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHX:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHY:I

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHZ:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$36;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$36;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/choosemsgfile/compat/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V

    .line 806
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bhX(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f100308

    const/4 v0, 0x0

    const v4, 0x99cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 853
    if-nez v2, :cond_0

    .line 854
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 868
    :goto_0
    return-object v0

    .line 856
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 858
    if-eqz v1, :cond_2

    .line 18042
    iget v1, v1, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 859
    invoke-static {v1}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 861
    :cond_2
    if-eqz v0, :cond_3

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100307

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 868
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 863
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 864
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 866
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static bhY(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v5, 0x99d7

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1958
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/i;->Kq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1959
    if-eqz v0, :cond_1

    .line 1961
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 1962
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 1963
    if-gez v1, :cond_0

    move v1, v2

    .line 1966
    :cond_0
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1971
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1967
    :catch_0
    move-exception v1

    .line 1968
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v4, "unexpected exception."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x99cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 18224
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 873
    const-string/jumbo v2, "openim_card_type_name"

    sget-object v3, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100308

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 881
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 879
    :cond_0
    const-string/jumbo v1, "[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x99ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    return v0
.end method

.method static synthetic d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x99eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 1

    .prologue
    const v0, 0x99e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 1

    .prologue
    const v0, 0x99e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 1

    .prologue
    const v0, 0x99e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFv()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    return-object v0
.end method

.method private gqO()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x297b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSendWording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 897
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gqP()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x99d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1907
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v1

    .line 1908
    const-string/jumbo v0, ""

    .line 1909
    if-eqz v1, :cond_0

    .line 37258
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 1912
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f10031e

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1913
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gqQ()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x99d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1917
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 38125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1917
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1919
    if-nez v0, :cond_1

    .line 1920
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 1921
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/a/c;->Ok(Ljava/lang/String;)Z

    move-result v1

    .line 1922
    if-nez v1, :cond_0

    .line 1924
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1931
    :goto_0
    return-object v0

    .line 1927
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1931
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gqR()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x99d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_0

    .line 1938
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1954
    :goto_0
    return-object v0

    .line 1940
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 39125
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1941
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->Kq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1942
    if-eqz v0, :cond_2

    .line 1944
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 1945
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 1946
    if-gez v1, :cond_1

    move v1, v2

    .line 1949
    :cond_1
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1954
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1950
    :catch_0
    move-exception v1

    .line 1951
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v4, "unexpected exception."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private gqS()V
    .locals 5

    .prologue
    const v4, 0x99da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2335
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUIForMultiRetransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2337
    const-string/jumbo v0, "list_type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2338
    const-string/jumbo v0, "titile"

    const v2, 0x7f1000e2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2339
    const-string/jumbo v0, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/u;->Nhe:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2340
    const-string/jumbo v0, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2341
    const-string/jumbo v0, "max_limit_num"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2342
    const-string/jumbo v2, "Forbid_SelectChatRoom"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gqT()V
    .locals 7

    .prologue
    const v6, 0x99db

    const/4 v5, 0x3

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2348
    const-string/jumbo v1, "MicroMsg.SelectConversationUI"

    const-string/jumbo v2, "doSendCardOrQRCode2CallSelectContactUI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2350
    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/u;->Nhb:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2351
    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2352
    const-string/jumbo v2, "be_send_card_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2353
    const-string/jumbo v2, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_block_List"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2354
    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2355
    const-string/jumbo v2, "titile"

    const v3, 0x7f1000e2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2356
    const-string/jumbo v2, "Forbid_SelectChatRoom"

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2358
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gqU()V
    .locals 7

    .prologue
    const v6, 0x99dc

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2361
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2363
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2364
    const-string/jumbo v1, "titile"

    const v2, 0x7f1000e2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2365
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 2367
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jsapi_select_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_2

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 2369
    :cond_2
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2370
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2392
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2377
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHN:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2378
    const-string/jumbo v1, "list_attr"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2385
    const-string/jumbo v1, "without_openim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2386
    const-string/jumbo v1, "KBlockOpenImFav"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 2388
    :cond_4
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/u;->Nhd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2370
    nop

    :array_0
    .array-data 4
        0x20
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data

    .line 2378
    :array_1
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIb:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIa:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NIa:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgId:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/storage/ca;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 1

    .prologue
    const v0, 0x2d2df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Zz()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHC:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Mmt:Landroid/widget/TextView;

    return-object v0
.end method

.method private static q(Lcom/tencent/mm/ag/k$b;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x99d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2022
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 2023
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 2024
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    .line 2025
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v1, v0, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    .line 2028
    const/4 v0, 0x0

    .line 2029
    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 2030
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2033
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2034
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2036
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 2

    .prologue
    const v1, 0x2d2e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Bf(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    return-object v0
.end method

.method private s(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x99e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2691
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2692
    if-nez p2, :cond_0

    .line 2693
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2695
    :cond_0
    const-string/jumbo v0, "emoji_thumb_path"

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->emojiMD5:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2696
    const-string/jumbo v0, "emoji_activity_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "emoji_activity_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2698
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 2699
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHH:Z

    return v0
.end method

.method private x(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const v7, 0x99cf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_0
    return-void

    .line 905
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jgA:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->s(ILandroid/content/Intent;)V

    .line 908
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 910
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 915
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    invoke-static {p2}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    .line 919
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHM:Z

    if-eqz v1, :cond_3

    .line 920
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "CheckBigFileUploadChatroomMemberCountLimit"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 922
    if-le v0, v1, :cond_3

    .line 923
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "summerbig SelectConversationUI group limit[%d], count[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    const v0, 0x7f101f33

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 19124
    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 925
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 929
    :cond_3
    const v1, 0x7f101f31

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    :cond_4
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 933
    invoke-virtual {v4, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 934
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v0, :cond_6

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V

    .line 936
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1010
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqO()Ljava/lang/String;

    move-result-object v0

    .line 20267
    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 1010
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$38;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 20291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1037
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 939
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 943
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHE:Z

    if-eqz v0, :cond_a

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appbrand_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20061
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Z

    move-result v0

    .line 944
    if-eqz v0, :cond_7

    .line 945
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 948
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->def:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 949
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 950
    new-instance v0, Lcom/tencent/mm/g/a/gu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gu;-><init>()V

    .line 951
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->def:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gu$a;->def:J

    .line 952
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->djn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gu$a;->djn:Ljava/lang/String;

    .line 953
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    iput v2, v1, Lcom/tencent/mm/g/a/gu$a;->djo:I

    .line 954
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/gu$a;->djp:Ljava/lang/Object;

    .line 955
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gu$a;->djq:Ljava/lang/String;

    .line 956
    iget-object v1, v0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/gu$a;->dbp:Ljava/lang/Object;

    .line 957
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 965
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto :goto_2

    .line 959
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHL:I

    if-eqz v0, :cond_8

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101d81

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100329

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 962
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto :goto_3

    .line 967
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHF:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->sml:Z

    if-nez v0, :cond_c

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 970
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 972
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 973
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 975
    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHJ:Z

    if-nez v5, :cond_b

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f100390

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 977
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 983
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$37;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$37;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 992
    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->fFI()Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 993
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto/16 :goto_2

    .line 979
    :cond_b
    const-string/jumbo v2, "nickname"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 980
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100bb1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 995
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHG:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, v4, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 996
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 997
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHI:Z

    if-eqz v0, :cond_f

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10030c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->paw:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1000
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->paw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    :cond_e
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 1003
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto/16 :goto_2

    .line 1006
    :cond_f
    invoke-direct {p0, v4, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V

    .line 1007
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 1008
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    goto/16 :goto_2
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const v6, 0x32e60

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHS:Z

    if-eqz v0, :cond_5

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 458
    if-gez v0, :cond_0

    .line 459
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqS()V

    .line 461
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 466
    if-nez v0, :cond_1

    .line 467
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6149
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 469
    if-nez v3, :cond_2

    .line 470
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7149
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 473
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v4, "ClickUser=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Bf(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->goc()V

    .line 477
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8641
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->goc()V

    .line 9136
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 8642
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWD(Ljava/lang/String;)V

    .line 8643
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8644
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 481
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Zz()V

    .line 482
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 484
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8646
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 485
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 486
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v0, :cond_6

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqT()V

    .line 489
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 491
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqU()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 495
    if-nez v0, :cond_8

    .line 496
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 498
    :cond_8
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 499
    check-cast v1, Lcom/tencent/mm/ui/contact/a/b;

    .line 10037
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/b;->nickName:Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 10397
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectBizItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10399
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10400
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.BrandServiceIndexUI"

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 501
    iput-boolean v7, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHF:Z

    .line 502
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 505
    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/g;

    if-eqz v1, :cond_b

    .line 506
    check-cast v0, Lcom/tencent/mm/ui/contact/a/g;

    .line 507
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 508
    const-string/jumbo v3, "scene"

    .line 11167
    iget v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 508
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12065
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 510
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_a

    aget-object v2, v4, v0

    .line 511
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 513
    :cond_a
    const-string/jumbo v0, "query_phrase_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 514
    const-string/jumbo v0, ".ui.transmit.MMCreateChatroomUI"

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 515
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12149
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 518
    if-nez v0, :cond_c

    .line 519
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13044
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 521
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aFg(Ljava/lang/String;)V

    .line 525
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final T(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x99df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2524
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2525
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2526
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 2527
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Zz()V

    .line 2529
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Zq()V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    const v0, 0x99bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHD:Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scene_from"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    .line 279
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v2, "from scene:%d"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-ne v0, v1, :cond_8

    .line 281
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHE:Z

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_mp_video"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->sml:Z

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_game_card"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHJ:Z

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "send_to_biz"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHK:Z

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MWB:I

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "select_fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->def:J

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "select_fav_fake_local_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->djn:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "select_fav_select_count"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHL:I

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHR:Z

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "forward_card"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHN:Z

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Retr_Big_File"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHM:Z

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Talker_Name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_Type"

    sget v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHB:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jgA:I

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgId:J

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "image_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ad_video_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHV:Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "desc_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->paw:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->emojiMD5:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Retr_fav_xml_str"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHW:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    .line 328
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Report_Args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHU:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KChooseMsgFileType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHX:Ljava/lang/String;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KChooseMsgFileCount"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHY:I

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KChooseMsgFileExtension"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHZ:Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 335
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goh()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 338
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 340
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jgA:I

    invoke-static {v2, v11}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 341
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goi()Ljava/util/HashSet;

    move-result-object v2

    .line 342
    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->h(Ljava/util/HashSet;)V

    .line 343
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fRt:Ljava/util/List;

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fRt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fRt:Ljava/util/List;

    .line 3706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3707
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3708
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDz()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3709
    const-string/jumbo v5, "MicroMsg.SelectConversationUI"

    const-string/jumbo v6, "[fillBlockList] cost:%sms size:%s block size:%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jgA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NgI:Z

    .line 358
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHR:Z

    if-eqz v0, :cond_7

    .line 359
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    .line 4577
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHR:Z

    if-eqz v0, :cond_7

    .line 4581
    const v0, 0x7f10032b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NId:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 4583
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Zz()V

    .line 364
    :cond_7
    const v0, 0x99bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 282
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-eq v0, v11, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-ne v0, v7, :cond_b

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    .line 3052
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "appbrand_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3053
    const-string/jumbo v2, "is_h5"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cm;->bK(Ljava/lang/Object;)Z

    move-result v0

    .line 3054
    if-eqz v0, :cond_9

    .line 3055
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "hy: is H5 link"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_9
    if-eqz v0, :cond_b

    .line 285
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHF:Z

    goto/16 :goto_0

    .line 286
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-ne v0, v7, :cond_c

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHG:Z

    goto/16 :goto_0

    .line 288
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_d

    .line 289
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHH:Z

    goto/16 :goto_0

    .line 290
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_e

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHI:Z

    goto/16 :goto_0

    .line 292
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    .line 293
    const v0, 0x7f01008c

    const v2, 0x7f01008a

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/widget/ListView;I)V
    .locals 6

    .prologue
    const v5, 0x99bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 380
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Mmt:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v0, :cond_2

    .line 386
    const v0, 0x7f101f46

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHC:I

    .line 392
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$12;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHC:I

    .line 406
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5412
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0614

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5413
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5414
    const v0, 0x7f0909da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5415
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5416
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 392
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Mmt:Landroid/widget/TextView;

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Mmt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 388
    const v0, 0x7f101a8f

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHC:I

    goto :goto_1

    .line 390
    :cond_3
    const v0, 0x7f101f3a

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHC:I

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x99de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50042
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 2515
    if-eqz v0, :cond_0

    .line 50043
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 2515
    if-eqz v0, :cond_0

    .line 2516
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    .line 50044
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 50045
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2516
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2518
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aFg(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x297af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doClickUser=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 771
    :goto_0
    return-void

    .line 755
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 756
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 758
    if-eqz v0, :cond_1

    .line 759
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 770
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hideVKB()V

    .line 771
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 761
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHD:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHE:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->sml:Z

    if-eqz v0, :cond_3

    .line 762
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->x(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 763
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    .line 764
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhW(Ljava/lang/String;)V

    goto :goto_1

    .line 766
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->s(ILandroid/content/Intent;)V

    .line 767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_1
.end method

.method public final aWK()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2416
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHR:Z

    if-eqz v1, :cond_0

    .line 2417
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHS:Z

    if-nez v1, :cond_1

    .line 2419
    :cond_0
    :goto_0
    return v0

    .line 2417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWL()Z
    .locals 1

    .prologue
    .line 2405
    const/4 v0, 0x0

    return v0
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x99dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const v0, 0x7f101f3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 8

    .prologue
    const v7, 0x99bd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    new-instance v0, Lcom/tencent/mm/ui/contact/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fRt:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NgI:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHS:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHK:Z

    iget v6, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jgA:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/ab;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 5

    .prologue
    const v4, 0x99be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v0, Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fRt:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHS:Z

    .line 5167
    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 373
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bhU(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x99c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    invoke-static {p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 682
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 722
    :goto_0
    return v0

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_App_Id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 689
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v2, :cond_1

    .line 690
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 696
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-eqz v2, :cond_2

    .line 697
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 16170
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 698
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 699
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhV(Ljava/lang/String;)V

    .line 700
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 706
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v2, :pswitch_data_0

    .line 722
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 709
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 711
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->duN:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v2

    .line 16868
    iget-object v2, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 17170
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 714
    invoke-static {v2}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v2

    .line 715
    if-eqz v2, :cond_3

    .line 716
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhV(Ljava/lang/String;)V

    .line 717
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 719
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dFu()[I
    .locals 4

    .prologue
    const v3, 0x99e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_range"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 2680
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 2682
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2686
    :goto_0
    return-object v0

    .line 2683
    :cond_1
    if-eqz v0, :cond_2

    .line 2684
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2686
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFu()[I

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dFv()V
    .locals 9

    .prologue
    const v8, 0x99c0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 423
    const v0, 0x7f101735

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f101f6b

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/SelectConversationUI$33;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$33;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    move-object v0, p0

    .line 423
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHU:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHU:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHU:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 446
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 438
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFv()V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hideVKB()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x0

    const v9, 0x99c3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 530
    if-eqz p3, :cond_0

    .line 531
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 536
    if-ne p2, v4, :cond_6

    .line 537
    if-eqz p3, :cond_6

    .line 538
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 539
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 541
    if-eqz v0, :cond_2

    .line 542
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 655
    :goto_1
    return-void

    .line 533
    :cond_0
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 546
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 548
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHD:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NiM:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHE:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHF:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHG:Z

    if-eqz v0, :cond_4

    .line 549
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->x(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 550
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_5

    .line 551
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhW(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 553
    :cond_5
    invoke-direct {p0, v4, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->s(ILandroid/content/Intent;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 558
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 559
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 560
    packed-switch p2, :pswitch_data_0

    .line 585
    :cond_8
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 562
    :pswitch_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$34;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 568
    if-eqz p3, :cond_9

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 569
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 571
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/transmit/SelectConversationUI"

    const-string/jumbo v3, "onActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/transmit/SelectConversationUI"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {v10, v10}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->ad(ZI)V

    .line 573
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 574
    :cond_9
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Select_back_to_app"

    invoke-virtual {p3, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 575
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->d(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 13087
    invoke-static {p0, v0, v10}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 577
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 580
    :pswitch_1
    if-eqz p3, :cond_8

    .line 581
    const-string/jumbo v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHU:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto/16 :goto_2

    .line 586
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 587
    packed-switch p2, :pswitch_data_1

    .line 623
    :cond_b
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 589
    :pswitch_2
    if-eqz p3, :cond_b

    .line 590
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 592
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bhU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 596
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 597
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHO:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V

    .line 600
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gqO()Ljava/lang/String;

    move-result-object v2

    .line 13267
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 600
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$35;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$35;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 13291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto :goto_3

    .line 624
    :cond_c
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    .line 625
    if-ne p2, v4, :cond_d

    .line 626
    if-eqz p3, :cond_d

    .line 627
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->x(Landroid/content/Intent;Ljava/lang/String;)V

    .line 631
    :cond_d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 633
    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_13

    .line 634
    if-ne p2, v4, :cond_12

    .line 635
    if-eqz p3, :cond_12

    .line 636
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14136
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 638
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWE(Ljava/lang/String;)V

    goto :goto_4

    .line 640
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 641
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    .line 645
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15136
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 15184
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWF(Ljava/lang/String;)V

    goto :goto_6

    .line 643
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->NHT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 648
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Zz()V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 652
    :cond_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 654
    :cond_13
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "onActivityResult, unknown requestCode = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 560
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 587
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x99c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dFv()V

    .line 451
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x99bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 251
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/d;

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 269
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/d;->bTZ()V

    .line 271
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 272
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x99e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2599
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 2600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->removeAllOptionMenu()V

    .line 2601
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
