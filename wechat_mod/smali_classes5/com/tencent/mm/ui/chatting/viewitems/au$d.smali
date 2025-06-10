.class final Lcom/tencent/mm/ui/chatting/viewitems/au$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field MSI:Landroid/widget/ImageView;

.field MXS:Landroid/widget/TextView;

.field MYs:Landroid/widget/LinearLayout;

.field MYt:Landroid/widget/TextView;

.field MYu:Landroid/widget/ProgressBar;

.field MYv:Landroid/widget/ImageView;

.field MYw:Landroid/widget/ProgressBar;

.field MYx:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/au$d;Lcom/tencent/mm/storage/ca;ZILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/au$c;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    .prologue
    const v0, 0x91ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    if-nez p0, :cond_0

    .line 340
    const v0, 0x91ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1131
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 344
    const/16 v1, 0xec

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 2131
    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 345
    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYt:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const-string/jumbo v2, "location"

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 353
    const-string/jumbo v2, "MicroMsg.LocationItemHolder"

    const-string/jumbo v3, "plugin found!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v2, Lcom/tencent/mm/g/a/lr;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lr;-><init>()V

    .line 355
    iget-object v3, v2, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    .line 356
    iget-object v3, v2, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/lr$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 357
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 358
    iget-object v3, v2, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lr$b;->dlp:Ljava/lang/String;

    .line 359
    iget-object v2, v2, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lr$b;->dpE:Ljava/lang/String;

    .line 360
    if-nez v3, :cond_1

    invoke-static {v2, p4}, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->b(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, p4}, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->b(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 361
    :cond_3
    const-string/jumbo v2, "MicroMsg.LocationItemHolder"

    const-string/jumbo v3, "info error or subcore not started!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYw:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYs:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYt:Landroid/widget/TextView;

    const v3, 0x7f101648

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYv:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1, p2}, Lcom/tencent/mm/au/i;->l(IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 399
    new-instance v2, Lcom/tencent/mm/g/a/jz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jz;-><init>()V

    .line 400
    iget-object v3, v2, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/jz$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 401
    iget-object v3, v2, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iput v0, v3, Lcom/tencent/mm/g/a/jz$a;->w:I

    .line 402
    iget-object v0, v2, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iput v1, v0, Lcom/tencent/mm/g/a/jz$a;->h:I

    .line 403
    iget-object v0, v2, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    const v1, 0x7f0809c8

    iput v1, v0, Lcom/tencent/mm/g/a/jz$a;->dns:I

    .line 404
    iget-object v0, v2, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYv:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jz$a;->dnp:Landroid/widget/ImageView;

    .line 405
    iget-object v0, v2, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYu:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jz$a;->dnr:Landroid/widget/ProgressBar;

    .line 406
    iget-object v0, v2, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYx:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jz$a;->dnq:Landroid/widget/ImageView;

    .line 407
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 409
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->oGp:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->oGp:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->oGp:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    const v0, 0x91ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 368
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYw:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 369
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYs:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    const-string/jumbo v4, "MicroMsg.LocationItemHolder"

    const-string/jumbo v5, "location info : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v2, p4}, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->b(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 373
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYt:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYt:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    if-eqz v3, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 378
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 380
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 384
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYt:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYt:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 391
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYu:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYs:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 3

    .prologue
    const v2, 0x91ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 416
    const v1, 0x7f101659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 4

    .prologue
    const v3, 0x91ed

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 311
    const v0, 0x7f090782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->fSy:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f09075f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f090761

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYt:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f090760

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYs:Landroid/widget/LinearLayout;

    .line 315
    const v0, 0x7f09075c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYu:Landroid/widget/ProgressBar;

    .line 316
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->oGp:Landroid/view/View;

    .line 317
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->AHP:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->iMQ:Landroid/widget/CheckBox;

    .line 319
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->hhR:Landroid/view/View;

    .line 320
    const v0, 0x7f09075e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYv:Landroid/widget/ImageView;

    .line 321
    const v0, 0x7f09075d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYw:Landroid/widget/ProgressBar;

    .line 322
    const v0, 0x7f09071d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYx:Landroid/widget/ImageView;

    .line 323
    if-nez p2, :cond_0

    .line 325
    const v0, 0x7f09077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MRw:Landroid/widget/ImageView;

    .line 326
    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MSI:Landroid/widget/ImageView;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MYt:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/au$d;->MXS:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 333
    :goto_0
    const v1, 0x7f091708

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 332
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
