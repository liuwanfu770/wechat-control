.class final Lcom/tencent/mm/plugin/shake/ui/b;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/cl;",
        ">;"
    }
.end annotation


# instance fields
.field private ARZ:Lcom/tencent/mm/storage/cm;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private limit:I

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected yla:Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/cm;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6ed3

    .line 340
    new-instance v0, Lcom/tencent/mm/storage/cl;

    invoke-direct {v0}, Lcom/tencent/mm/storage/cl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->limit:I

    .line 337
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 341
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 342
    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/b;->limit:I

    .line 343
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->ARZ:Lcom/tencent/mm/storage/cm;

    .line 344
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final SR(I)V
    .locals 1

    .prologue
    const/16 v0, 0x6ed4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->dzI()V

    .line 360
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->limit:I

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->ZH()V

    .line 362
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 3

    .prologue
    const/16 v2, 0x6ed6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->ARZ:Lcom/tencent/mm/storage/cm;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->limit:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cm;->LB(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/b;->setCursor(Landroid/database/Cursor;)V

    .line 372
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x6ed5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->ZH()V

    .line 367
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x6ed8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    check-cast p1, Lcom/tencent/mm/storage/cl;

    .line 1421
    if-nez p1, :cond_0

    .line 1422
    new-instance p1, Lcom/tencent/mm/storage/cl;

    invoke-direct {p1}, Lcom/tencent/mm/storage/cl;-><init>()V

    .line 1424
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/cl;->convertFrom(Landroid/database/Cursor;)V

    .line 328
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->yla:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 352
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x6ed7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/cl;

    .line 379
    if-nez p2, :cond_0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c0131

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 381
    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/ui/b$a;-><init>()V

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0c0970

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 383
    const v2, 0x7f0909a2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->fPL:Landroid/widget/ImageView;

    .line 384
    const v2, 0x7f090b4d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->jmX:Landroid/widget/TextView;

    .line 385
    const v2, 0x7f091f68

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->xsd:Landroid/widget/TextView;

    .line 386
    const v2, 0x7f092185

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->oul:Landroid/view/View;

    .line 387
    const v2, 0x7f092187

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->oum:Landroid/widget/TextView;

    .line 388
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V

    .line 392
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setEnable(Z)V

    .line 394
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    move-object p2, v1

    .line 399
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->oul:Landroid/view/View;

    iget-wide v4, v0, Lcom/tencent/mm/storage/cl;->field_svrid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->oul:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/b$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/storage/cl;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v1

    .line 412
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->jmX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->jmX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->xsd:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/storage/cl;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->fPL:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/cl;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 416
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 396
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/b$a;

    move-object v2, v1

    goto :goto_0
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 356
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 348
    return-void
.end method
