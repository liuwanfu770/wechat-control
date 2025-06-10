.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    }
.end annotation


# instance fields
.field private AtH:Landroid/widget/ImageView;

.field private AtI:Landroid/view/View;

.field private AtJ:Landroid/widget/TextView;

.field private AtK:Landroid/widget/ImageView;

.field private AtL:Landroid/view/View;

.field private AtM:Landroid/widget/LinearLayout;

.field private AtN:Landroid/widget/ImageView;

.field private AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

.field private AtP:Landroid/view/View;

.field private AtQ:I

.field private AtR:I

.field private AtS:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

.field private AtT:Z

.field private AtU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private AtV:Lcom/tencent/mm/plugin/scanner/ui/d$a;

.field private AtW:Ljava/lang/String;

.field private AtX:Z

.field private AtY:Ljava/lang/String;

.field private AtZ:Z

.field private Aua:Z

.field private Aub:Z

.field private Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

.field private Aud:Lcom/tencent/mm/model/ch$a;

.field private Aue:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private Auf:Z

.field private fDH:Lcom/tencent/mm/modelgeo/d;

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field protected fLe:Landroid/app/ProgressDialog;

.field private hZG:Z

.field private jmm:Landroid/widget/TextView;

.field private kLq:Lcom/tencent/mm/sdk/b/c;

.field private mScene:I

.field private mStartTime:J

.field private msgId:J

.field private qix:Ljava/lang/String;

.field protected screen:Lcom/tencent/mm/ui/base/preference/f;

.field private thb:Landroid/widget/ImageView;

.field private titleTv:Landroid/widget/TextView;

.field private wQG:Z

.field private yfJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xcaa4

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLe:Landroid/app/ProgressDialog;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtT:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtX:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtZ:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aua:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aub:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hZG:Z

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aud:Lcom/tencent/mm/model/ch$a;

    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aue:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auf:Z

    .line 893
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/util/n$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xcabe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cf(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 1

    .prologue
    const v0, 0xcabc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xcabf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFA(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 7

    .prologue
    const v6, 0xcaab

    const v5, 0x7f091c08

    const v4, 0x7f091c0b

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    if-nez p1, :cond_0

    .line 469
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 471
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 572
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtS:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    .line 478
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eku()V

    .line 480
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_introtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->jmm:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_introtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->jmm:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->jmm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    .line 499
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->titleTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_certification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtJ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_certification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 514
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    .line 516
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 527
    const v0, 0x7f091c04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 528
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    :cond_3
    const v0, 0x7f0f046b

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 564
    :cond_4
    :goto_4
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 572
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->jmm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 506
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtJ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_2

    .line 520
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    .line 521
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 551
    :cond_8
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 552
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    .line 554
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    const v1, 0x7f0f0676

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    const v1, 0x7f0f0676

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->titleTv:Landroid/widget/TextView;

    const v1, 0x7f101e8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method private aFA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xcab8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1480
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1481
    const-string/jumbo v2, "jsapi_args_appid"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/model/r;->RL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1483
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1484
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1485
    const-string/jumbo v1, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bvl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1487
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aFB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xcac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFx(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static aFx(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0xcab1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ax/f;->iqi:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aFy(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xcab5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1409
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1419
    :goto_0
    return-object v0

    .line 1413
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1414
    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1415
    :catch_0
    move-exception v1

    .line 1416
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aFz(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0xcab7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1461
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_0

    .line 19417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 1462
    if-lez v1, :cond_0

    .line 21116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 20312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x9

    const v4, 0xcac2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22575
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22576
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "product == null || Util.isNullOrNil(product.field_thumburl)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 22581
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 22582
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22583
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headermask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 22584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headermask:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22585
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 22586
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22592
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin to get the url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22593
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtS:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22594
    if-eqz v0, :cond_4

    .line 22595
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22596
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22597
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtT:Z

    .line 22599
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ekv()V

    .line 22604
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22605
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;-><init>(Ljava/lang/String;)V

    .line 22606
    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22607
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22608
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22590
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "parse maskColor wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22601
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const v0, 0xcaad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 685
    :cond_0
    const v0, 0xcaad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 852
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    .line 688
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 689
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b;

    .line 690
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    .line 691
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->Aoc:I

    if-eq v1, v10, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->Aoe:Z

    if-eqz v1, :cond_7

    .line 696
    if-eqz v2, :cond_2

    .line 697
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 698
    const v4, 0x7f0c08c5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 699
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 702
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->type:I

    if-eq v1, v12, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 704
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    .line 705
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/model/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 712
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->type:I

    if-ne v1, v12, :cond_8

    .line 713
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 715
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 716
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/b$a;

    .line 717
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    .line 718
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 724
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 725
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/g;->setKey(Ljava/lang/String;)V

    .line 3057
    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/g;->yKD:Ljava/util/List;

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 688
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v4, v3

    .line 738
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 740
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/b$a;

    .line 742
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_9

    .line 743
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtX:Z

    .line 744
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->name:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtY:Ljava/lang/String;

    .line 747
    :cond_9
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->dbQ:I

    if-eq v5, v11, :cond_a

    .line 750
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->dbQ:I

    if-ne v5, v10, :cond_b

    .line 751
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->image:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 752
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/b;-><init>(Landroid/content/Context;)V

    .line 753
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/b;->setKey(Ljava/lang/String;)V

    .line 754
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->image:Ljava/lang/String;

    .line 3067
    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->ArJ:Ljava/lang/String;

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 4063
    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 738
    :cond_a
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 759
    :cond_b
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_f

    .line 760
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    .line 761
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    .line 762
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aog:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aog:Ljava/lang/String;

    .line 764
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aoh:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aoh:Ljava/lang/String;

    .line 765
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aoi:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Aoi:Ljava/lang/String;

    .line 767
    const-string/jumbo v7, "%s_cd_%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aog:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v6, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 768
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFx(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 769
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->sw(Z)V

    .line 773
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aue:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 5049
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->Atn:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 774
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 776
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 778
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->yfJ:Ljava/util/List;

    if-nez v6, :cond_c

    .line 779
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->yfJ:Ljava/util/List;

    .line 782
    :cond_c
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auf:Z

    if-eqz v6, :cond_d

    .line 783
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->yfJ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_a

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    .line 836
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    .line 837
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->dbQ:I

    if-eq v1, v10, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(ILjava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 838
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Landroid/content/Context;)V

    .line 839
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_4

    .line 771
    :cond_e
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->sw(Z)V

    goto :goto_5

    .line 786
    :cond_f
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    if-ne v5, v12, :cond_10

    .line 787
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Landroid/app/Activity;)V

    .line 788
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setKey(Ljava/lang/String;)V

    .line 789
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->name:Ljava/lang/String;

    .line 5161
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->mTitle:Ljava/lang/String;

    .line 790
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setSummary(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 792
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtV:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    .line 6048
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->Atc:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    goto :goto_6

    .line 793
    :cond_10
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    if-ne v5, v13, :cond_11

    .line 794
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Landroid/content/Context;)V

    .line 795
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setKey(Ljava/lang/String;)V

    .line 796
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->thumburl:Ljava/lang/String;

    .line 6068
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->ArJ:Ljava/lang/String;

    .line 797
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 7064
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 798
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_6

    .line 799
    :cond_11
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    if-ne v5, v11, :cond_13

    .line 800
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aoo:Ljava/lang/String;

    .line 801
    :goto_7
    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 802
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->desc:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->hLN:Ljava/lang/String;

    .line 7070
    iput-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/a;->ArG:Ljava/lang/String;

    .line 806
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v7}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 800
    :cond_12
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aon:Ljava/lang/String;

    goto :goto_7

    .line 807
    :cond_13
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    const/16 v7, 0x16

    if-ne v5, v7, :cond_15

    .line 817
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;-><init>(Landroid/content/Context;)V

    .line 818
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/c;->setKey(Ljava/lang/String;)V

    .line 819
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 820
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->nickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7116
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->pvR:Ljava/lang/String;

    .line 822
    :cond_14
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->content:Ljava/lang/String;

    .line 8112
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->mContent:Ljava/lang/String;

    .line 823
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->thumburl:Ljava/lang/String;

    .line 9108
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->AsQ:Ljava/lang/String;

    .line 824
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 826
    :cond_15
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 827
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 828
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->hLN:Ljava/lang/String;

    .line 10070
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->ArG:Ljava/lang/String;

    .line 831
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->iconUrl:Ljava/lang/String;

    .line 10074
    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->qiA:Ljava/lang/String;

    .line 832
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 846
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 847
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->yfJ:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 849
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auf:Z

    .line 852
    :cond_17
    const v0, 0xcaad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private bvl()I
    .locals 2

    .prologue
    .line 1470
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1471
    const/16 v0, 0xb

    .line 1475
    :goto_0
    return v0

    .line 1472
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1473
    const/16 v0, 0xc

    goto :goto_0

    .line 1475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mScene:I

    return v0
.end method

.method private cf(ILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xcab2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v0, :cond_0

    .line 1052
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1059
    :goto_0
    return-void

    .line 1055
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    const-string/jumbo v2, ""

    move v3, p1

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 16404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1059
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method private static e(ILjava/util/LinkedList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/model/b$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v3, 0xcaae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    if-eqz p1, :cond_1

    .line 856
    add-int/lit8 v0, p0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 857
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->dbQ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 858
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 862
    :goto_1
    return v0

    .line 856
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private eku()V
    .locals 4

    .prologue
    const v3, 0xcaaa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtR:I

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtR:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 447
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtR:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 451
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtR:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    const v0, 0x7f091c06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 455
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 456
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtR:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 461
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtR:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekv()V
    .locals 7

    .prologue
    const v6, 0xcaac

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->msgId:J

    .line 615
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->msgId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 617
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtS:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->aVM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 619
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 622
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekw()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0xcaaf

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 867
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 891
    :goto_0
    return-void

    :cond_1
    move v3, v4

    .line 869
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b;

    .line 871
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v4

    .line 874
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 875
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/b$a;

    .line 876
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 879
    if-eqz v2, :cond_2

    .line 880
    const-string/jumbo v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aog:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 882
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->sw(Z)V

    .line 874
    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 884
    :cond_3
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->sw(Z)V

    goto :goto_3

    .line 869
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 890
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 891
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private ekx()I
    .locals 2

    .prologue
    .line 1490
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1491
    const/16 v0, 0x2f

    .line 1494
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x31

    goto :goto_0
.end method

.method private eky()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const v10, 0xcab9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_1

    .line 1527
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdateActionLogic, flag=:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_getaction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 1529
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1538
    :goto_0
    return-void

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 1534
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/t;->fP(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mScene:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtW:Ljava/lang/String;

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/scanner/model/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 1535
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 21404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1538
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ekz()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xcabb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1743
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/e;->elF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1744
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem ScanHistoryUtil.shouldShowHistoryList() is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1762
    :goto_0
    return-void

    .line 1747
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    .line 1748
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 1749
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/j;->eje()Lcom/tencent/mm/plugin/scanner/f/a;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/f/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1750
    if-nez v0, :cond_1

    .line 1751
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/j;->eje()Lcom/tencent/mm/plugin/scanner/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/f/a;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 1756
    :goto_1
    if-eqz v0, :cond_2

    .line 1757
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aua:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1753
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/j;->eje()Lcom/tencent/mm/plugin/scanner/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/f/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 1760
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hZG:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hZG:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->wQG:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->wQG:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtU:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 10

    .prologue
    const v9, 0xcabd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21423
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_1

    .line 21424
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_detailurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21425
    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cf(ILjava/lang/String;)V

    .line 21427
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFA(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 21428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtX:Z

    if-eqz v0, :cond_1

    .line 21429
    const/16 v0, 0x2711

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cf(ILjava/lang/String;)V

    .line 21431
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21432
    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21433
    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21434
    const-string/jumbo v1, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21435
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/ProductUI"

    const-string/jumbo v3, "toProductDetail"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/scanner/ui/ProductUI"

    const-string/jumbo v2, "toProductDetail"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 2

    .prologue
    const v1, 0xcac0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bvl()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 8

    .prologue
    const v7, 0xcac1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22062
    const-string/jumbo v4, ""

    .line 22063
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 22064
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 22065
    const v0, 0x7f102bf0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22067
    const v0, 0x7f102bef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22068
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22071
    const v0, 0x7f1002bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22072
    const v0, 0x7f100096

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22073
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22082
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_exposeurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22083
    const v0, 0x7f100a51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22084
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22087
    :cond_0
    const-string/jumbo v1, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22075
    :cond_1
    const-string/jumbo v4, ""

    goto :goto_0

    .line 22078
    :cond_2
    const v0, 0x7f101b15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22079
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtS:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->yfJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 1

    .prologue
    const v0, 0xcac4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ekw()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 7

    .prologue
    const v6, 0xcac5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v0, :cond_0

    .line 23197
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 23201
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 23202
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 23203
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 23204
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 23206
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 23207
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 23208
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 23209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 23210
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/model/r;->RL(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 23212
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 23213
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 23214
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 23215
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/n;->c(Lcom/tencent/mm/plugin/scanner/util/n$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 23216
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 23218
    iget-object v4, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 23219
    iget-object v4, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 23220
    iget-object v4, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23221
    iget-object v4, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 23222
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23223
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23225
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 23226
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 23227
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->thb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 1

    .prologue
    const v0, 0xcac6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ekv()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0xcab6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    .line 1424
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtW:Ljava/lang/String;

    .line 1426
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/l;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mScene:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/scanner/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 19404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1428
    if-nez p3, :cond_0

    .line 1429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f101e94

    .line 1430
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/model/l;)V

    .line 1429
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLe:Landroid/app/ProgressDialog;

    .line 1438
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtT:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtH:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static v(Landroid/view/View;F)V
    .locals 5

    .prologue
    const v4, 0xcaba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1736
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1737
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1738
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1739
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1740
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 6

    .prologue
    const v5, 0xcac7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23515
    const/4 v0, 0x0

    .line 23516
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 23517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040018

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23519
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 100
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic w(Landroid/view/View;F)V
    .locals 1

    .prologue
    const v0, 0xcac8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->v(Landroid/view/View;F)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtR:I

    return v0
.end method


# virtual methods
.method public getHeaderResourceId()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f0c08ce

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f0c08c7

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 211
    const v0, 0x7f130055

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v2, 0x7f070052

    const/4 v6, 0x1

    const v5, 0xcaa9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const v0, 0x7f101eb0    # 1.9156817E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->setMMTitle(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 2501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2502
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 263
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 273
    const v0, 0x7f091c0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->titleTv:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f091c05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtH:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f091c0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtI:Landroid/view/View;

    .line 276
    const v0, 0x7f091c00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtK:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f091bfc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtP:Landroid/view/View;

    .line 278
    const v0, 0x7f091c09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtM:Landroid/widget/LinearLayout;

    .line 279
    const v0, 0x7f091c07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtN:Landroid/widget/ImageView;

    .line 280
    const v0, 0x7f091bff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtL:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->v(Landroid/view/View;F)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->titleTv:Landroid/widget/TextView;

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 287
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    :goto_0
    const v0, 0x7f091bfe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtJ:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f091f88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->jmm:Landroid/widget/TextView;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtU:Ljava/util/HashMap;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtV:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_ScanTime:J

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mScene:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_scene:I

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 326
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtZ:Z

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 332
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    :goto_1
    const v0, 0x7f091c0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    const v0, 0x7f091c01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 420
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 338
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mScene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Qrcode_Url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 344
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "jsapi jump finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_from_barcode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aub:Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_add_to_history"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtZ:Z

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Product_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 354
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/r;->fk(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v2, :cond_5

    .line 356
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 358
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 360
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_extinfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtW:Ljava/lang/String;

    .line 363
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtZ:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ekz()V

    .line 373
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_ProductUI_addToDB"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    .line 375
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_extinfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 370
    :cond_6
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldAddToHistory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mProductId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 378
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eky()V

    goto/16 :goto_1

    .line 381
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Product_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 383
    invoke-direct {p0, v0, v7, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 385
    :cond_9
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "normal finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 387
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0xcab3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1324
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onGetPictureFinish: notifyKey="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1346
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xcaa5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mScene:I

    .line 226
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->b(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aud:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->initView()V

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const v6, 0xcaa8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 248
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aud:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 254
    :cond_0
    const/16 v0, 0x2774

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cf(ILjava/lang/String;)V

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xcaa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 13

    .prologue
    const v1, 0xcab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onPreferenceTreeClick item: [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10922
    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 916
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 919
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "product == null || product.actionlist == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const/4 v1, 0x0

    const v2, 0xcab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1038
    :goto_0
    return v1

    .line 11922
    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 924
    div-int/lit8 v2, v1, 0x64

    .line 925
    rem-int/lit8 v3, v1, 0x64

    .line 926
    const-string/jumbo v4, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v5, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    .line 928
    :cond_2
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    const/4 v1, 0x0

    const v2, 0xcab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 931
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b;

    move-object v9, v0

    .line 932
    if-nez v9, :cond_4

    .line 933
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "actionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 934
    const/4 v1, 0x0

    const v2, 0xcab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 936
    :cond_4
    if-ltz v3, :cond_5

    :try_start_2
    iget-object v1, v9, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v3, v1, :cond_6

    .line 937
    :cond_5
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-object v5, v9, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 938
    const/4 v1, 0x0

    const v2, 0xcab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 940
    :cond_6
    :try_start_3
    iget-object v1, v9, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b$a;

    move-object v10, v0

    .line 941
    if-nez v10, :cond_7

    .line 942
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "action == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 943
    const/4 v1, 0x0

    const v2, 0xcab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 945
    :cond_7
    :try_start_4
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "action.type = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    const/4 v11, 0x0

    .line 948
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 949
    iget v2, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 1020
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default go url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1022
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFA(Ljava/lang/String;)V

    :cond_8
    move-object v5, v11

    .line 1028
    :cond_9
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aoj:Ljava/lang/String;

    iget v4, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->type:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/scanner/model/b;->lXh:Ljava/util/LinkedList;

    .line 1029
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v7, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->dbQ:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1031
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 15404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1033
    const/4 v1, 0x1

    const v2, 0xcab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 953
    :pswitch_1
    :try_start_5
    iget-object v5, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    .line 955
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 956
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFA(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 1034
    :catch_0
    move-exception v1

    .line 1035
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "onPreferenceTreeClick, [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    const/4 v1, 0x0

    const v2, 0xcab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 961
    :pswitch_2
    :try_start_6
    iget-object v5, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->username:Ljava/lang/String;

    .line 963
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 964
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->username:Ljava/lang/String;

    .line 12441
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12442
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12443
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12444
    const-string/jumbo v1, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12445
    const-string/jumbo v1, "add_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ekx()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13021
    sget-object v1, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 12446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 12448
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12449
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "username is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12452
    :cond_b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12453
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12454
    const-string/jumbo v1, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12455
    const-string/jumbo v1, "Contact_Scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ekx()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14021
    sget-object v1, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 12456
    invoke-interface {v1, v2, p0}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 968
    :pswitch_3
    iget-object v5, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aoi:Ljava/lang/String;

    .line 970
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aoi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string/jumbo v2, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bvl()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15021
    sget-object v2, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 972
    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 973
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    .line 974
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ekw()V

    goto/16 :goto_1

    .line 977
    :pswitch_4
    iget-object v5, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aok:Ljava/lang/String;

    .line 979
    iget-object v2, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aok:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 980
    const-string/jumbo v2, "key_product_id"

    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aok:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    const-string/jumbo v2, "key_product_scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 982
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 986
    :pswitch_5
    iget-object v5, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aok:Ljava/lang/String;

    .line 988
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aom:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-string/jumbo v2, "key_card_ext"

    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aol:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 991
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 994
    :pswitch_6
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 995
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string/jumbo v2, "key_title"

    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "com/tencent/mm/plugin/scanner/ui/ProductUI"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/ProductUI"

    const-string/jumbo v3, "onPreferenceTreeClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    .line 998
    goto/16 :goto_1

    .line 1000
    :pswitch_7
    iget-object v11, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aod:Ljava/lang/String;

    .line 1001
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1002
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    const-string/jumbo v2, "referkey"

    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aod:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v2, "key_Product_funcType"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1005
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "com/tencent/mm/plugin/scanner/ui/ProductUI"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/ProductUI"

    const-string/jumbo v3, "onPreferenceTreeClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    .line 1006
    goto/16 :goto_1

    .line 1008
    :pswitch_8
    iget-object v5, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    .line 1010
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1011
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/b$a;->link:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aFA(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :pswitch_9
    move-object v5, v11

    .line 1018
    goto/16 :goto_1

    .line 949
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0xcaa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0xcab4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1351
    if-nez p4, :cond_0

    .line 1352
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1405
    :goto_0
    return-void

    .line 1355
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x427

    if-ne v0, v1, :cond_a

    .line 1357
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1358
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1365
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/l;

    .line 17067
    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/model/l;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/model/l;->rr:Lcom/tencent/mm/aj/d;

    .line 17145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 17253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 17067
    if-eqz v0, :cond_3

    .line 17068
    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/model/l;->rr:Lcom/tencent/mm/aj/d;

    .line 18145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 18253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 17068
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oi;

    .line 1366
    :goto_1
    if-nez v0, :cond_4

    .line 1367
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17071
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1370
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oi;->IgQ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1371
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oi;->IgQ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/model/r;->fk(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v1

    .line 1373
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1374
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    .line 1381
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1385
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eky()V

    .line 1387
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtZ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aua:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1388
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oi;->IgQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Auc:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 1390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ekz()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1376
    :cond_7
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1377
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    .line 1378
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    goto :goto_2

    .line 1392
    :cond_8
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldAddToHistory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mProductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->qix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hasAddToHistory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Aua:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x42c

    if-ne v0, v1, :cond_b

    .line 1396
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 1397
    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/k;

    .line 19065
    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/model/k;->rr:Lcom/tencent/mm/aj/d;

    .line 19145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 19065
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/og;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/og;->IgP:Ljava/util/LinkedList;

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v1, :cond_b

    .line 1399
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/t;->fQ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/model/t;->b(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->AtO:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    .line 1405
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
