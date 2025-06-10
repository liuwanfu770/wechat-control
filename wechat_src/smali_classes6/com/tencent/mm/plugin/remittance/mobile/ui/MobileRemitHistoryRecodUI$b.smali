.class public final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field cFr:Z

.field private context:Landroid/content/Context;

.field private zWX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvl;",
            ">;"
        }
    .end annotation
.end field

.field private zWY:I

.field private zWZ:I

.field private zXa:I

.field private zXb:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvl;",
            ">;",
            "Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$d;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x10871

    .line 355
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->context:Landroid/content/Context;

    .line 357
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->cFr:Z

    .line 358
    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWX:Ljava/util/List;

    .line 359
    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zXb:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$d;

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWY:I

    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWZ:I

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zXa:I

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$d;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zXb:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10872

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    if-nez p2, :cond_0

    .line 377
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0810

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-object v0

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0811

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const v7, 0x10873

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    instance-of v0, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWX:Ljava/util/List;

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 389
    check-cast p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWX:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvl;

    .line 391
    const-string/jumbo v1, "MicroMsg.mobileRemit.MobileRemitHistoryRecodUI"

    const-string/jumbo v2, "onBindViewHolder() i:%s invalid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bvl;->zWl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->fNj:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->zXe:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;Lcom/tencent/mm/protocal/protobuf/bvl;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 411
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->mEI:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvl;->paf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvl;->zWl:I

    if-nez v1, :cond_0

    .line 414
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->jne:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWY:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->zXf:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWY:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->mEI:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWZ:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->tgh:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->fNj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->fNj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$2;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->fNj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b$3;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 442
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_1
    return-void

    .line 419
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->jne:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zXa:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->zXf:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zXa:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->mEI:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zXa:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$e;->tgh:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 444
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$a;

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->cFr:Z

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$a;->fNj:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 448
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$a;->fNj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x10875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->cFr:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->zWX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x10874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->cFr:Z

    if-eqz v1, :cond_0

    .line 456
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return v0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 459
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 461
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
