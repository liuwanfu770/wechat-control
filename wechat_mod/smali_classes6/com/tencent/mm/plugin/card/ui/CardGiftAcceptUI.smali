.class public Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dqZ:Ljava/lang/String;

.field private dwD:Ljava/lang/String;

.field private gSh:Landroid/widget/TextView;

.field private hJw:I

.field private hJx:Ljava/lang/String;

.field private pif:Landroid/widget/RelativeLayout;

.field private pig:Landroid/widget/RelativeLayout;

.field private pih:Landroid/widget/ImageView;

.field private pii:Landroid/widget/TextView;

.field private pij:Landroid/widget/ImageView;

.field private pik:Landroid/widget/Button;

.field private pil:Landroid/widget/LinearLayout;

.field private pim:Landroid/widget/TextView;

.field private pio:Landroid/widget/LinearLayout;

.field private pip:Landroid/widget/TextView;

.field private piq:Landroid/widget/ImageView;

.field private pir:Landroid/widget/ImageView;

.field private pis:Landroid/widget/RelativeLayout;

.field private pit:Lcom/tencent/mm/plugin/card/model/ag;

.field private piu:Lcom/tencent/mm/plugin/card/model/q;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->TAG:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x1baa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 291
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cfI()V
    .locals 6

    .prologue
    const v5, 0x1baa4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/card/model/q;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dqZ:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 14367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 14404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 396
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eX(II)V
    .locals 3

    .prologue
    const v2, 0x1baa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 298
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 299
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 300
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0c019c

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x1ba9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const v0, 0x7f090604

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pif:Landroid/widget/RelativeLayout;

    .line 127
    const v0, 0x7f09060d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pig:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f09060f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pih:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f090610

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pii:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f09060b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gSh:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f091362

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pij:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f090612

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    .line 133
    const v0, 0x7f09060c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pim:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f09060e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pip:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f090611

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pis:Landroid/widget/RelativeLayout;

    .line 136
    const v0, 0x7f09060a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->piq:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f09201d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pir:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f091ac7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pil:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f09201e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pio:Landroid/widget/LinearLayout;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pis:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pif:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pig:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pil:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pio:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101645

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)V

    .line 147
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 5381
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ag;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dqZ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/model/ag;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5382
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 5384
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 5385
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 160
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1baa2

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardGiftAcceptUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090612

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091ac7

    if-ne v0, v1, :cond_3

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v0

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    .line 312
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eX(II)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->cfI()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dwD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x362a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    .line 319
    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dwD:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 329
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardGiftAcceptUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 321
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090611

    if-ne v0, v1, :cond_4

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090604

    if-ne v0, v1, :cond_5

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    goto :goto_0

    .line 326
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09201e

    if-ne v0, v1, :cond_2

    .line 7399
    new-instance v0, Lcom/tencent/mm/plugin/card/model/q;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dqZ:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 7402
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 7403
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const v5, 0x1ba9d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_uin"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dwD:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dqZ:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "onCreate, orderId:%s, bizUin:%s, fromUserName:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dwD:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    if-ne v0, v6, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "bizUin is -1, fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "orderId is null, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dwD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x362a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    .line 112
    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dwD:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->initView()V

    .line 1413
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1413
    const/16 v1, 0x493

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1414
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1414
    const/16 v1, 0x470

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ba9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 3408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3408
    const/16 v1, 0x493

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3409
    const/16 v1, 0x470

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1baa5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 420
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    .line 426
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0x1baa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    if-nez p1, :cond_15

    if-nez p2, :cond_15

    .line 334
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ag;

    if-eqz v0, :cond_12

    .line 335
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ag;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    .line 336
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "ignore:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/card/model/ag;->pcq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcq:Z

    if-nez v0, :cond_11

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 9163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    if-nez v0, :cond_3

    .line 9164
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "preAcceptGiftCard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1
    :goto_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pig:Landroid/widget/RelativeLayout;

    .line 13361
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x0

    const v4, 0x3f75c28f    # 0.96f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 13362
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 13363
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13364
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 13365
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 13366
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 13367
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 13370
    new-instance v2, Lcom/tencent/mm/plugin/card/d/n$3;

    invoke-direct {v2, v10, v1}, Lcom/tencent/mm/plugin/card/d/n$3;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13388
    if-eqz v10, :cond_2

    .line 13389
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ao;->r(Landroid/app/Activity;I)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1baa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_1
    return-void

    .line 9168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->gSh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pii:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->dwD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pii:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9171
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    if-nez v0, :cond_e

    .line 9172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 9173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pcp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9202
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pct:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9204
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pio:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pil:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9206
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pim:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9209
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pil:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pio:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pcu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9215
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pco:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9216
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 9217
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 9218
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v2

    .line 9388
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 9219
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 9509
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 9220
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/ag;->pco:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10383
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 11362
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 11484
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 9223
    int-to-float v0, v0

    .line 11489
    iput v0, v1, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 12357
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 12449
    const v0, 0x7f080a78

    iput v0, v1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 9226
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 9227
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/ag;->pco:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pih:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 9230
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9231
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pcr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pij:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9234
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 9235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v0

    .line 9236
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    .line 9237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->eX(II)V

    .line 9238
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9241
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pim:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 9242
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v0

    .line 9243
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    .line 9244
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pim:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9247
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 9248
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v0

    .line 9250
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    .line 9251
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->piq:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->piq:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9255
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 9256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v0

    .line 9257
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    .line 9258
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9261
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 9262
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pcs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v0

    .line 9264
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    .line 9265
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pir:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pir:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9268
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9269
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9270
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9274
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pio:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 9275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9276
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v2, 0x1c

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9277
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 9177
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9178
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10072f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9179
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 9181
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    .line 9184
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 9185
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ag;->pcp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9186
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pit:Lcom/tencent/mm/plugin/card/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/ag;->pcp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 9190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 9191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 9193
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 9198
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->pik:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 347
    :cond_11
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetScenePreAcceptGiftCard ignore is true~so ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->cfI()V

    const v0, 0x1baa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 350
    :cond_12
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v0, :cond_18

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 355
    :cond_13
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "accept gift card is success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    check-cast p4, Lcom/tencent/mm/plugin/card/model/q;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->piu:Lcom/tencent/mm/plugin/card/model/q;

    .line 357
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string/jumbo v0, "key_order_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v0, "key_biz_uin"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->hJw:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string/jumbo v0, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->piu:Lcom/tencent/mm/plugin/card/model/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/q;->pbX:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v2, "key_from_group_chat_room"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->dqZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardGiftAcceptUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardGiftAcceptUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    .line 364
    const v0, 0x1baa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 361
    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    .line 366
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 370
    :cond_16
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ag;

    if-eqz v0, :cond_17

    .line 371
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    const v0, 0x1baa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 373
    :cond_17
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v0, :cond_18

    .line 374
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 378
    :cond_18
    const v0, 0x1baa3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
