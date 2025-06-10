.class public Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;
.super Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/list/b;


# instance fields
.field private DIA:Landroid/view/View;

.field private DIB:Landroid/widget/Button;

.field DIC:Landroid/view/View;

.field DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

.field DIE:Landroid/view/View;

.field DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

.field private DIG:Z

.field private DIx:Landroid/app/ProgressDialog;

.field private DIy:Landroid/view/View;

.field private DIz:Landroid/view/View;

.field private DJA:Landroid/view/View;

.field DJB:Landroid/view/View;

.field DJC:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

.field DJD:Landroid/view/View;

.field private DJE:J

.field private DJv:Landroid/view/View;

.field private DJw:Landroid/widget/TextView;

.field private DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

.field private DJy:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

.field private DJz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;-><init>()V

    .line 484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJE:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x1ee53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44355
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44356
    const v0, 0x7f101c32

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44359
    :goto_0
    return-void

    .line 44358
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44359
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44361
    :cond_1
    const v0, 0x7f101c33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private eRA()V
    .locals 4

    .prologue
    const v3, 0x1ee47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v1

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 649
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 650
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 653
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eRw()V
    .locals 3

    .prologue
    const v2, 0x1ee3a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 344
    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18513
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 351
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WR(I)Z

    .line 352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    return-object v0
.end method

.method static synthetic i(Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x1ee52

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44257
    if-eqz p0, :cond_0

    .line 44261
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 44262
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44264
    aget v3, v2, v1

    .line 44265
    aget v2, v2, v0

    .line 44267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 44268
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 44270
    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    int-to-float v2, v5

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    int-to-float v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    int-to-float v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 44271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Lcom/tencent/mm/protocal/protobuf/dzc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Lcom/tencent/mm/protocal/protobuf/dzc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    return-object v0
.end method


# virtual methods
.method public final WH(I)Z
    .locals 12

    .prologue
    const v11, 0x1ee3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v1, "tryToPlayPositionVideo %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20852
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 418
    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getFootersCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI"

    const-string/jumbo v3, "tryToPlayPositionVideo"

    const-string/jumbo v4, "(I)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI"

    const-string/jumbo v2, "tryToPlayPositionVideo"

    const-string/jumbo v3, "(I)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 436
    :goto_0
    return v0

    .line 423
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v1, "tryToPlayPositionVideo fullScreen, position invalid, pos:%s, itemCount:%s, footer:%s, header:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getFootersCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 426
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getFootersCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFY:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/d;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 430
    :cond_2
    :try_start_3
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v1, "tryToPlayPositionVideo, position invalid, pos:%s, itemCount:%s, footer:%s, header:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getFootersCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v2, "tryToPlayPositionVideo Exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final WO(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x1ee42

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 487
    :goto_0
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v4, "onDeviceOrientationChange, orientation: %s sysOrienOn: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    if-eqz v0, :cond_6

    .line 489
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    .line 21852
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 490
    if-eqz v0, :cond_2

    .line 491
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 486
    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->btg()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 494
    :cond_3
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_6

    .line 22852
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 495
    if-nez v0, :cond_5

    .line 496
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 498
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->dBi()V

    .line 501
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final Zq()V
    .locals 3

    .prologue
    const v2, 0x1ee33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->Zq()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_0

    .line 7513
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->h(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dov;)V
    .locals 9

    .prologue
    const v8, 0x1ee49

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->dBi()V

    .line 34471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 35055
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 35506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 35513
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQo()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v2

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/dzc;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v4

    .line 35530
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    .line 681
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    .line 682
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dov;->Kby:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 683
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 684
    iput-object p1, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    .line 36471
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 37051
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 685
    iput-boolean v0, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlK:Z

    .line 687
    const/4 v3, 0x0

    .line 688
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abk;

    .line 689
    const-string/jumbo v6, "show_tag_list"

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 690
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    move v0, v1

    .line 695
    :goto_0
    if-nez v0, :cond_2

    .line 696
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 697
    const-string/jumbo v1, "show_tag_list"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 698
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 699
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_2
    const/16 v0, 0x2711

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/dzc;I)V

    .line 702
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 703
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQo()I

    move-result v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;IILjava/lang/String;)V

    .line 704
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;II)V
    .locals 12

    .prologue
    const v0, 0x1ee4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v0, :cond_0

    .line 724
    const v0, 0x1ee4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 776
    :goto_0
    return-void

    .line 727
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    if-nez v0, :cond_2

    .line 728
    :cond_1
    const v0, 0x1ee4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37478
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 38117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 732
    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCF:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCF:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 738
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dza;->Klz:I

    add-int/lit8 v6, v0, -0xa

    .line 739
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dza;->KlA:I

    mul-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v7, v0, -0xa

    .line 740
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dza;->KlC:Z

    if-nez v0, :cond_4

    int-to-long v0, v6

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    if-lt p2, v7, :cond_4

    .line 38513
    iget-object v8, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 39513
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 741
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v2

    .line 40249
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "requestRelVideo %s %d %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40250
    iget-object v1, v8, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    if-eqz v1, :cond_3

    .line 40251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 40252
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    .line 40254
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/dzc;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    .line 40255
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->offset:I

    .line 40256
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/h;

    iget-object v2, v8, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQo()I

    move-result v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/c/h;-><init>(Lcom/tencent/mm/protocal/protobuf/dzc;ILcom/tencent/mm/protocal/protobuf/dzf;J)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    .line 40257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    .line 40404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 40258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x797

    iget-object v2, v8, Lcom/tencent/mm/plugin/topstory/ui/video/n;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 742
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dza;->KlC:Z

    .line 745
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dza;->dcP:Z

    if-nez v0, :cond_9

    add-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_9

    add-int/lit8 v0, v7, 0xa

    if-lt p2, v0, :cond_9

    .line 746
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dza;->dcP:Z

    .line 747
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v1, "start to show second video info %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dza;->KlB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dza;->KlB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 749
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    if-nez v1, :cond_7

    .line 750
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v2, "videoId %s not have secondInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 735
    :cond_6
    const v0, 0x1ee4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 753
    :cond_7
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v2, "videoId %s secondVideoInfoType %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dza;->Klx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dza;->Klx:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 756
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dza;->Hzh:I

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQo()I

    move-result v5

    .line 758
    if-lez v2, :cond_8

    move v1, v2

    :goto_2
    add-int v3, v5, v1

    .line 40513
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 759
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 760
    if-le v3, v1, :cond_a

    .line 41513
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 763
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 765
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v6, "high complete insert success curPos %s insertOffset %s pos:%s, vid[%s], title:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    const/4 v2, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v5, v7, v2

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 758
    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    .line 776
    :cond_9
    const v0, 0x1ee4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v1, v3

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;Z)V
    .locals 13

    .prologue
    const v0, 0x1ee4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v1, "onLikeSceneEnd vid:%s, thumb:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    if-nez p3, :cond_2

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJC:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJC:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->vid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJC:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->vid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1ee4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 866
    :goto_0
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->vid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->vid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 801
    :cond_1
    const v0, 0x1ee4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 805
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQs()Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x13e

    :goto_1
    iget-object v11, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-object v12, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/topstory/a/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 41852
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 809
    if-eqz v1, :cond_5

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 812
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJD:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/widget/c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;Lcom/tencent/mm/plugin/topstory/a/c/f;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJC:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJC:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/e;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 42071
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->contentView:Landroid/view/View;

    .line 43064
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 43065
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 43068
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43069
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43070
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 43072
    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 43073
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 43074
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 43076
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 43077
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 43080
    const/4 v8, 0x0

    const/4 v9, 0x0

    aget v9, v5, v9

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v6, v9

    aput v6, v4, v8

    .line 43081
    const/4 v6, 0x1

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-int/2addr v5, v7

    aput v5, v4, v6

    .line 43086
    const-string/jumbo v5, "PopupUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "window pos x:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", windowWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", screenWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43087
    const/4 v5, 0x0

    aget v5, v4, v5

    add-int/2addr v5, v3

    if-le v5, v2, :cond_3

    .line 43088
    const/4 v5, 0x0

    sub-int/2addr v2, v3

    aput v2, v4, v5

    .line 42072
    :cond_3
    const/4 v2, 0x0

    aget v3, v4, v2

    add-int/lit8 v3, v3, 0x0

    aput v3, v4, v2

    .line 42073
    const/4 v2, 0x1

    aget v3, v4, v2

    add-int/2addr v0, v3

    aput v0, v4, v2

    .line 42075
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42076
    const/4 v2, 0x0

    aget v2, v4, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42077
    const/4 v2, 0x1

    aget v2, v4, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42078
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x1ee4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 807
    :cond_4
    const/16 v10, 0x13d

    goto/16 :goto_1

    .line 842
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 844
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIE:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/widget/c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;Lcom/tencent/mm/plugin/topstory/a/c/f;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DID:Lcom/tencent/mm/plugin/topstory/ui/widget/c;

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/e;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/c;->a(Landroid/view/View;ZI)V

    .line 866
    const v0, 0x1ee4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
    .locals 3

    .prologue
    const v2, 0x1ee4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->Klq:I

    if-lt p3, v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->hBJ:I

    if-gt p3, v0, :cond_0

    .line 710
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->dcP:Z

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->dcP:Z

    .line 712
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQM()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQN()V

    .line 718
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aLZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1ee41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$11;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 482
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btg()V
    .locals 10

    .prologue
    const v9, 0x1ee45

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 522
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJE:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 523
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_0
    return-void

    .line 525
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJE:J

    .line 527
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v1, "enterFullScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24023
    invoke-static {v8, v8, v8}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 24506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 24637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 530
    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 25506
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 25637
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 531
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->getmPosition()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlN:I

    .line 26506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 26637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->getVideoTotalTime()I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlN:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 534
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->uL(Z)V

    .line 26857
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->setRequestedOrientation(I)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->dismiss()V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFU:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    .line 27070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsW:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 27506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$12;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$13;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJy:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    .line 28053
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DHG:Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGa:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 584
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->uL(Z)V

    .line 586
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 588
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIA:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final dBi()V
    .locals 10

    .prologue
    const v9, 0x1ee46

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 598
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJE:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 599
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 643
    :goto_0
    return-void

    .line 601
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJE:J

    .line 603
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoUI"

    const-string/jumbo v1, "exitFullScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29019
    invoke-static {v6, v7, v7}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 29506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 29637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 606
    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    .line 30506
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 30637
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 607
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->getmPosition()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlN:I

    .line 31506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 31637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 608
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->getVideoTotalTime()I

    move-result v0

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlN:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 610
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 614
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->uL(Z)V

    .line 31857
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->setRequestedOrientation(I)V

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->dismiss()V

    .line 626
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DGr:Lcom/tencent/mm/plugin/topstory/ui/widget/b;

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-nez v0, :cond_4

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJy:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    .line 32070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIA:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    .line 33064
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIW:Z

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->olv:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 640
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->uL(Z)V

    .line 642
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eRA()V

    .line 643
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final eQT()V
    .locals 5

    .prologue
    const v4, 0x1ee36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQT()V

    .line 8852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->dBi()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    if-eqz v0, :cond_1

    .line 9478
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRj()V

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string/jumbo v1, "isMute"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "MOBILE_CHECK_FLAG"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "key_video_play_info"

    .line 10478
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 11135
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHp:Ljava/util/List;

    .line 137
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "key_search_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->setResult(ILandroid/content/Intent;)V

    .line 12035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGd:Lcom/tencent/mm/plugin/topstory/ui/a/a;

    .line 141
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->tU(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->finish()V

    .line 145
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eQU()Lcom/tencent/mm/plugin/topstory/ui/video/d;
    .locals 2

    .prologue
    const v1, 0x1ee38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eQV()Lcom/tencent/mm/plugin/topstory/ui/video/d;
    .locals 2

    .prologue
    const v1, 0x1ee4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eQW()V
    .locals 3

    .prologue
    const v2, 0x1ee3e

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQW()V

    .line 19852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 404
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 408
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQX()V
    .locals 3

    .prologue
    const v2, 0x1ee39

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 333
    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16513
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 17513
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 340
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WR(I)Z

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final eQZ()Lcom/tencent/mm/plugin/topstory/ui/video/e;
    .locals 10

    .prologue
    const v9, 0x1ee43

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    .line 23283
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0b70

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23284
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 23285
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23286
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 23288
    const v0, 0x7f091164

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23289
    const v3, 0x7f09116f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v4, :cond_2

    .line 23291
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23292
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23293
    const v0, 0x7f09117c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJw:Landroid/widget/TextView;

    .line 23294
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23295
    const v0, 0x7f092423

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dov;->nAg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dov;->nAg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23305
    :goto_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 23306
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23307
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 23309
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->addHeaderView(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    .line 23314
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b72

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23316
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23317
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23318
    const v2, 0x7f090f6b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIz:Landroid/view/View;

    .line 23319
    const v2, 0x7f090f6f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIy:Landroid/view/View;

    .line 507
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->fJ(Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 23299
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 23302
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23303
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final eQd()V
    .locals 8

    .prologue
    const v7, 0x1ee3c

    const v6, 0x3dcccccd    # 0.1f

    const-wide/16 v4, 0x708

    const-wide/16 v2, 0xc8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 381
    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 390
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final eQe()V
    .locals 3

    .prologue
    const v2, 0x1ee3d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->AMV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 399
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQu()I
    .locals 3

    .prologue
    const v2, 0x1ee48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQu()I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 663
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQu()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eQz()I
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    return v0
.end method

.method public final eRa()Lcom/tencent/mm/plugin/topstory/ui/video/e;
    .locals 6

    .prologue
    const v5, 0x1ee44

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJy:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJy:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    .line 23324
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0b72

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23325
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23326
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23327
    const v2, 0x7f090f6b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJA:Landroid/view/View;

    .line 23328
    const v2, 0x7f090f6f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJz:Landroid/view/View;

    .line 514
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->fJ(Landroid/view/View;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJy:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getForceOrientation()I
    .locals 2

    .prologue
    const v1, 0x1ee34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 376
    const v0, 0x7f0c0b73

    return v0
.end method

.method public final initContentView()V
    .locals 6

    .prologue
    const v5, 0x1ee37

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->initContentView()V

    .line 150
    const v0, 0x7f090fd9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIA:Landroid/view/View;

    .line 151
    const v0, 0x7f091fb7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIB:Landroid/widget/Button;

    .line 153
    const v0, 0x7f0925b7    # 1.8230006E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->overridePendingTransition(II)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGk:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    .line 13094
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHn:I

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13471
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eRw()V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIG:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-nez v0, :cond_1

    .line 176
    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIx:Landroid/app/ProgressDialog;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJx:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    .line 14058
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIL:Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlK:Z

    if-eqz v0, :cond_2

    .line 14471
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGj:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    .line 15055
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 212
    const v0, 0x7f090b38

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    .line 213
    const v0, 0x7f090b39

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIE:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    const v0, 0x7f090b33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    .line 216
    const v0, 0x7f090b34

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJD:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DJB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$9;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    const v0, 0x7f0908d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->o(Lcom/tencent/mm/ui/MMActivity;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eRA()V

    .line 254
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :cond_3
    const v0, 0x7f101c34

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIG:Z

    goto/16 :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIz:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final iz(II)V
    .locals 2

    .prologue
    const v1, 0x1ee3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIG:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eRw()V

    .line 371
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->iz(II)V

    .line 372
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1ee35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHq:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;IILandroid/content/Intent;)V

    .line 111
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->f(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->uK(Z)V

    .line 117
    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "isMute"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "isMute"

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->fLz:Z

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->uM(Z)V

    .line 120
    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "MOBILE_CHECK_FLAG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    if-eqz v0, :cond_2

    .line 121
    const-string/jumbo v0, "MOBILE_CHECK_FLAG"

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlP:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->WJ(I)V

    .line 124
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1ee32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->customfixStatusbar(Z)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->otv:I

    const/16 v2, 0x375

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/boots/a/c;->eT(II)V

    .line 90
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ee50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->onDestroy()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    .line 43259
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 884
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1ee51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->hide()V

    .line 891
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1ee4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->onPause()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->onPause()V

    .line 872
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1ee4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->onResume()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->onResume()V

    .line 878
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dzf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x1ee40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->r(Ljava/util/List;Z)V

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 460
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
