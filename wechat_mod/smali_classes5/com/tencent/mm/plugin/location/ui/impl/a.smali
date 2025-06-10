.class public abstract Lcom/tencent/mm/plugin/location/ui/impl/a;
.super Lcom/tencent/mm/plugin/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/a$a;
    }
.end annotation


# instance fields
.field protected aHO:F

.field protected aHP:F

.field public activity:Landroid/app/Activity;

.field protected diq:I

.field protected fLe:Landroid/app/ProgressDialog;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected jPD:Ljava/lang/String;

.field protected ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected leb:Lcom/tencent/mm/plugin/location/ui/d;

.field protected qmu:Ljava/lang/String;

.field protected type:I

.field vXF:Landroid/util/DisplayMetrics;

.field wKc:I

.field protected wMf:Ljava/lang/String;

.field protected wPA:Lcom/tencent/mm/modelgeo/Addr;

.field protected wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

.field protected wPC:Z

.field protected wPD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/location/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field protected wPE:Lcom/tencent/mm/modelgeo/c;

.field protected wPF:Z

.field protected wPG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected wPH:Z

.field protected wPI:Z

.field protected wPJ:Lcom/tencent/mm/plugin/location/model/c;

.field protected wPK:Lcom/tencent/mm/modelgeo/d;

.field public wPL:Lcom/tencent/mm/modelgeo/c$a;

.field public wPx:Ljava/lang/String;

.field protected wPy:Z

.field public wPz:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/k/a;-><init>()V

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPx:Ljava/lang/String;

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPy:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPz:Z

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPA:Lcom/tencent/mm/modelgeo/Addr;

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPC:Z

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aHO:F

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aHP:F

    .line 97
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->vXF:Landroid/util/DisplayMetrics;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPD:Ljava/util/HashMap;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPF:Z

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->fLe:Landroid/app/ProgressDialog;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->diq:I

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->jPD:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPG:Ljava/util/ArrayList;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->qmu:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPH:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPI:Z

    .line 116
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPJ:Lcom/tencent/mm/plugin/location/model/c;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->aMm()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPE:Lcom/tencent/mm/modelgeo/c;

    .line 121
    return-void
.end method


# virtual methods
.method protected abstract aWM()Ljava/lang/String;
.end method

.method protected final c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/e;->j(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 460
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final dCu()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPU:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wMf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPT:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPG:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPG:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100fac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    const/4 v1, 0x1

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected final dCv()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    const v1, 0x7f0c06c4

    const/4 v2, 0x0

    .line 389
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 390
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPO:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f0914a2

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPT:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPT:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f0914a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPU:Landroid/widget/TextView;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dCu()V

    .line 430
    return-void
.end method

.method protected final dCw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wMf:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract dCx()V
.end method

.method abstract dCy()V
.end method

.method public dCz()Z
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dCx()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final hideVKB()V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 675
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 676
    if-nez v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 680
    if-eqz v1, :cond_0

    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_0

    .line 687
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 512
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f091163

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPS:Landroid/widget/LinearLayout;

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f090fee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/k/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f0909e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPN:Landroid/widget/FrameLayout;

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f09259e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPO:Landroid/widget/RelativeLayout;

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f0925ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->hal:Landroid/widget/ImageView;

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f0925bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v1, 0x7f0925bd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPQ:Landroid/view/View;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPR:Landroid/widget/TextView;

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f091795

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f091849

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->rNA:Landroid/widget/TextView;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aWM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/d;->dBW()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/k/b;->setZoom(I)V

    .line 535
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    const v1, 0x7f0f046b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/k/d;->setBuiltInZoomControls(Z)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->hal:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dCy()V

    .line 565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->setActionbarColor(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, v3, v3}, Lcom/tencent/mm/plugin/k/d;->setMapAnchor(FF)V

    .line 567
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 649
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_3

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 659
    const-string/jumbo v0, "key_result"

    .line 660
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 661
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 662
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wMf:Ljava/lang/String;

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dCu()V

    goto :goto_0

    .line 661
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 664
    :cond_3
    const/16 v0, 0x1004

    if-ne v0, p1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 668
    const-string/jumbo v0, "key_fav_result_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPG:Ljava/util/ArrayList;

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dCu()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPK:Lcom/tencent/mm/modelgeo/d;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 1129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    const-string/jumbo v3, "MicroMsg.BaseMapUI"

    const-string/jumbo v4, " initLanguage "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string/jumbo v3, "language_default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1134
    const-string/jumbo v0, "en"

    .line 193
    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKe:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sosomap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    const v1, 0x7f0c060b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 198
    const v0, 0x7f09170b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;->gd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->enableDarkMode()V

    .line 212
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 1229
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 215
    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wMf:Ljava/lang/String;

    .line 3225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPG:Ljava/util/ArrayList;

    .line 4225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 217
    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    .line 5225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "kIs_pick_poi"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPz:Z

    .line 221
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPickPoi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 1136
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baz(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 1137
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto/16 :goto_0

    .line 208
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->disableDarkMode()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPE:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c$a;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 303
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->fLe:Landroid/app/ProgressDialog;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->destroy()V

    .line 309
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 310
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 292
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    .line 294
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 286
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    .line 288
    return-void
.end method

.method protected final setActionbarColor(I)V
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/16 v5, 0x15

    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 573
    invoke-static {p1}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->hal:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 588
    const/high16 v2, 0xc000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 590
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 592
    const/4 v0, 0x0

    .line 593
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abA()Z

    move-result v2

    if-nez v2, :cond_2

    .line 599
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 606
    and-int/lit16 v0, v0, -0x2001

    .line 610
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 614
    :cond_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->hal:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wPP:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 595
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06051a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/ar;->v(II)I

    move-result p1

    goto :goto_1

    .line 608
    :cond_3
    or-int/lit16 v0, v0, 0x2000

    goto :goto_2

    :cond_4
    move p1, v0

    goto :goto_1
.end method
