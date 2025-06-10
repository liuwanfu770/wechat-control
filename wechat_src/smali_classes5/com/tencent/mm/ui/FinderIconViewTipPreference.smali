.class public Lcom/tencent/mm/ui/FinderIconViewTipPreference;
.super Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;
.source "SourceFile"


# instance fields
.field LMA:Landroid/widget/ImageView;

.field LMB:Landroid/widget/ImageView;

.field LMC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field LMD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private LME:Landroid/widget/RelativeLayout;

.field private LMF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private LMG:Landroid/widget/LinearLayout;

.field private LMH:Landroid/widget/RelativeLayout;

.field private LMI:Landroid/widget/LinearLayout$LayoutParams;

.field private LMJ:Landroid/widget/LinearLayout$LayoutParams;

.field private LMK:Landroid/widget/LinearLayout$LayoutParams;

.field private LML:Landroid/widget/LinearLayout$LayoutParams;

.field LMq:Landroid/view/ViewGroup;

.field LMr:Landroid/view/View;

.field LMs:Landroid/view/View;

.field LMt:Landroid/view/View;

.field LMu:Landroid/view/View;

.field LMv:Landroid/widget/ImageView;

.field LMw:Landroid/widget/ImageView;

.field LMx:Landroid/widget/ImageView;

.field LMy:Landroid/widget/ImageView;

.field LMz:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field pUv:Landroid/widget/TextView;

.field pUw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x32802

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->mContext:Landroid/content/Context;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->MiN:Z

    .line 75
    const v0, 0x7f0c0eba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->setLayoutResource(I)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dye;ZZZZ)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const v7, 0x3280c

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMs:Landroid/view/View;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LME:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMA:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 266
    if-eqz p2, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 269
    float-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "[bindSingleSquareAvatarTask] load=%s isBigAvatar=%s isWithRedDot=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMr:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMs:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 290
    if-eqz p3, :cond_5

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 292
    if-nez p5, :cond_4

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 294
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    const v1, 0x7f080e8f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 311
    if-eqz p4, :cond_6

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 275
    float-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 283
    :cond_3
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "[bindSingleSquareAvatarTask] tipsInfo.url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x4131999a    # 11.1f

    invoke-static {v1, v2}, Lcom/tencent/mm/view/d;->e(Landroid/content/Context;F)I

    move-result v1

    .line 301
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    const v1, 0x7f0f08ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    goto :goto_3

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 328
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(ZLcom/tencent/mm/protocal/protobuf/dye;ZZZLjava/lang/Boolean;)V
    .locals 7

    .prologue
    const v6, 0x32810

    const/16 v1, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agt(I)V

    .line 437
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->ags(I)V

    .line 438
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agw(I)V

    .line 439
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agr(I)V

    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zX(Z)V

    .line 441
    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->b(Lcom/tencent/mm/protocal/protobuf/dye;ZZZZ)V

    .line 446
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->notifyDataSetChanged()V

    .line 447
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mm/protocal/protobuf/dye;ZZZZ)V
    .locals 7

    .prologue
    const v6, 0x32811

    const/16 v1, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agt(I)V

    .line 451
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->ags(I)V

    .line 452
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agw(I)V

    .line 453
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agr(I)V

    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zX(Z)V

    .line 455
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(Lcom/tencent/mm/protocal/protobuf/dye;ZZZZ)V

    .line 460
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->notifyDataSetChanged()V

    .line 461
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private aD(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x32809

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zu(Z)V

    .line 227
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private afF(I)Z
    .locals 8

    .prologue
    const v7, 0x7f092bbd

    const v6, 0x7f091efe

    const/4 v5, 0x3

    const/4 v1, 0x1

    const v4, 0x32805

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1099
    const/4 v0, 0x0

    .line 97
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->gaW()V

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 100
    :cond_0
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "[initWidgetFrame] fail,WidgetFrame has child!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_1
    return v0

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->mView:Landroid/view/View;

    const v2, 0x1020018

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    .line 104
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 1175
    const v3, 0x7f0c0ddc

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1176
    const v0, 0x7f092bbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMr:Landroid/view/View;

    .line 1177
    const v0, 0x7f092e55

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMs:Landroid/view/View;

    .line 1178
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    .line 1179
    const v0, 0x7f092e56

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    .line 1180
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    .line 1181
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agx(I)V

    .line 1182
    const v0, 0x7f092e9d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    .line 1183
    const v0, 0x7f091f08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    .line 1184
    const v0, 0x7f091410

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    .line 1185
    const v0, 0x7f093300

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMA:Landroid/widget/ImageView;

    .line 1186
    const v0, 0x7f0902ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LME:Landroid/widget/RelativeLayout;

    .line 110
    :cond_4
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 107
    :cond_5
    if-ne p1, v5, :cond_4

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    .line 3063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 2156
    const v3, 0x7f0c0ddb

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2157
    const v0, 0x7f092bbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMr:Landroid/view/View;

    .line 2158
    const v0, 0x7f092bc0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMt:Landroid/view/View;

    .line 2159
    const v0, 0x7f092bc2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMu:Landroid/view/View;

    .line 2160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMr:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMt:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMu:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    .line 2165
    const v0, 0x7f092bbf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMx:Landroid/widget/ImageView;

    .line 2166
    const v0, 0x7f092bc1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMy:Landroid/widget/ImageView;

    .line 2167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMD:Ljava/util/ArrayList;

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMD:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMD:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMD:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMy:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    goto/16 :goto_2

    .line 112
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/dye;)V
    .locals 4

    .prologue
    const v3, 0x3280d

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMA:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LME:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/dye;ZZZZ)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const v7, 0x3280e

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMr:Landroid/view/View;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LME:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMA:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 346
    if-eqz p2, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 349
    float-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 350
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "[bindSingleAvatarTask] load=%s isBigAvatar=%s isWithRedDot=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 365
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMr:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMs:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMw:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMB:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 371
    if-eqz p3, :cond_5

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 373
    if-nez p5, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 375
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 376
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    const v1, 0x7f080e8f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 392
    if-eqz p4, :cond_6

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 355
    float-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 363
    :cond_3
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "[bindSingleAvatarTask] tipsInfo.url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x4131999a    # 11.1f

    invoke-static {v1, v2}, Lcom/tencent/mm/view/d;->e(Landroid/content/Context;F)I

    move-result v1

    .line 382
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 383
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    const v1, 0x7f0f08ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    goto :goto_3

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 406
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pUv:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 409
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/mm/protocal/protobuf/dye;)V
    .locals 10

    .prologue
    const v9, 0x3280f

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/dye;->cSz:Ljava/util/LinkedList;

    .line 418
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 419
    const-string/jumbo v1, "FinderIconViewTipPreference"

    const-string/jumbo v2, "url size = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v3

    .line 424
    :goto_0
    if-lez v0, :cond_0

    .line 425
    add-int/lit8 v5, v0, -0x1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMD:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 428
    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/finder/loader/a;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v8, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v7, v8, v1, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 429
    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    move v0, v5

    goto :goto_0

    .line 433
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v2, v4

    move v0, v5

    goto :goto_0
.end method

.method private e(ZLcom/tencent/mm/protocal/protobuf/dye;)V
    .locals 3

    .prologue
    const v2, 0x32812

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agt(I)V

    .line 465
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->ags(I)V

    .line 466
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agw(I)V

    .line 467
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agr(I)V

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zX(Z)V

    .line 469
    if-eqz p1, :cond_0

    .line 470
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->b(Lcom/tencent/mm/protocal/protobuf/dye;)V

    .line 474
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->notifyDataSetChanged()V

    .line 475
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private f(ZLcom/tencent/mm/protocal/protobuf/dye;)V
    .locals 7

    .prologue
    const v6, 0x32813

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "bindAvatars() show:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    if-eqz p1, :cond_1

    .line 480
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->cSz:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->cSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->gaY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agt(I)V

    .line 482
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agw(I)V

    .line 483
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agv(I)V

    .line 484
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agx(I)V

    .line 485
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zX(Z)V

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->gaX()V

    .line 487
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->c(Lcom/tencent/mm/protocal/protobuf/dye;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->notifyDataSetChanged()V

    .line 499
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 492
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agt(I)V

    .line 493
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->ags(I)V

    .line 494
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agw(I)V

    .line 495
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agr(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private gaW()V
    .locals 6

    .prologue
    const v5, 0x32806

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "changeContent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->fNj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMK:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->fNj:Landroid/view/View;

    const v1, 0x7f0909b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMK:Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LML:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMK:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LML:Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMI:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMI:Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMJ:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMJ:Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gaX()V
    .locals 5

    .prologue
    const v4, 0x3280a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 239
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 242
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 244
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gaY()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3280b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMD:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 248
    :cond_0
    const-string/jumbo v1, "FinderIconViewTipPreference"

    const-string/jumbo v2, "friend avatar is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 253
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    .line 254
    :cond_2
    const-string/jumbo v1, "FinderIconViewTipPreference"

    const-string/jumbo v2, "friend avatar size illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gaZ()V
    .locals 3

    .prologue
    const v2, 0x32817

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 544
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zu(Z)V
    .locals 6

    .prologue
    const v5, 0x32807

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "changeContentLayoutParam :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->fNj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->fNj:Landroid/view/View;

    const v1, 0x7f0909b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    if-eqz p1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMK:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMH:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 153
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LML:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMJ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMH:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMq:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;IZZZ)V
    .locals 7

    .prologue
    const v0, 0x32808

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "[showFinderAvatars] show=%s title=%s url=%s style=%s withRedDot=%s isRightTitle=%s isLiveRedDot=%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->afF(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const v0, 0x32808

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zu(Z)V

    .line 196
    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;ZZZLjava/lang/Boolean;)V

    .line 213
    :cond_1
    :goto_1
    if-nez p4, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->aD(Landroid/view/View;I)V

    .line 215
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->agx(I)V

    .line 217
    :cond_2
    const v0, 0x32808

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zu(Z)V

    .line 199
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;ZZZZ)V

    goto :goto_1

    .line 200
    :cond_4
    const/4 v0, 0x4

    if-ne p3, v0, :cond_5

    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zu(Z)V

    .line 202
    const/4 v3, 0x1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;ZZZLjava/lang/Boolean;)V

    goto :goto_1

    .line 203
    :cond_5
    const/4 v0, 0x5

    if-ne p3, v0, :cond_6

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zu(Z)V

    .line 205
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;ZZZZ)V

    goto :goto_1

    .line 206
    :cond_6
    const/4 v0, 0x3

    if-ne p3, v0, :cond_7

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zu(Z)V

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->f(ZLcom/tencent/mm/protocal/protobuf/dye;)V

    goto :goto_1

    .line 209
    :cond_7
    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zu(Z)V

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->e(ZLcom/tencent/mm/protocal/protobuf/dye;)V

    goto :goto_1
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 2

    .prologue
    const v1, 0x32815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->gaZ()V

    .line 527
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x32804

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->onBindView(Landroid/view/View;)V

    .line 88
    const-string/jumbo v0, "FinderIconViewTipPreference"

    const-string/jumbo v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->fNj:Landroid/view/View;

    const v1, 0x7f093250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->fNj:Landroid/view/View;

    const v1, 0x7f09327c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMG:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->fNj:Landroid/view/View;

    const v1, 0x7f0932a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->LMH:Landroid/widget/RelativeLayout;

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->gaW()V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x32803

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "FinderIconViewTipPreference"

    const-string/jumbo v2, "onCreateView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final pM(Z)Z
    .locals 2

    .prologue
    const v1, 0x32814

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    if-eqz p1, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->gaZ()V

    .line 521
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->pM(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 519
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->zu(Z)V

    goto :goto_0
.end method

.method public final pN(Z)Z
    .locals 2

    .prologue
    const v1, 0x32816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->gaZ()V

    .line 539
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->pN(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
