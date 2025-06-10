.class public Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private limit:I

.field private pEA:I

.field private pHA:Z

.field private pHB:Z

.field private pHC:Z

.field private pHD:Z

.field private pHE:Z

.field private pHF:Z

.field private pHG:Z

.field private pHH:J

.field private pHI:J

.field private pHJ:Ljava/util/Calendar;

.field private pHK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private pHs:Landroid/widget/ListView;

.field private pHt:Lcom/tencent/mm/plugin/collect/ui/b;

.field private pHu:Landroid/widget/LinearLayout;

.field private pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

.field private pHw:Landroid/widget/TextView;

.field private pHx:Landroid/app/Dialog;

.field private pHy:Z

.field private pHz:Z

.field private plk:Landroid/view/View;

.field private retryCount:I

.field private tipDialog:Landroid/app/Dialog;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0xfa39

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHy:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHz:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHA:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHB:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHC:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHE:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHF:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHG:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    .line 69
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->limit:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pEA:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    .line 72
    iput-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHH:J

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHJ:Ljava/util/Calendar;

    return-object p1
.end method

.method private a(IJII)V
    .locals 10

    .prologue
    const v9, 0xfa42

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "get retry page, type: %d, timestamp: %s, tryNum: %d, directFlag: %d, chooseFlag: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/r;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    iget v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->limit:I

    move-wide v2, p2

    move v4, p4

    move v6, p5

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/model/r;-><init>(IJIIII)V

    .line 499
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 500
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    .line 501
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 4

    .prologue
    const v3, 0xfa43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4095
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHx:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 4096
    new-instance v0, Landroid/support/design/widget/a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHx:Landroid/app/Dialog;

    .line 4097
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;-><init>(Landroid/content/Context;)V

    .line 4098
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->setDatePickerMode(I)V

    .line 4099
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHx:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4101
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->setOnOkBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4129
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->setOnCancelBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 4136
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHx:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4138
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    .line 4569
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->ob:Z

    .line 4140
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 4141
    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;Landroid/support/design/widget/BottomSheetBehavior;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 4150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHx:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;J)V
    .locals 7

    .prologue
    const v6, 0xfa44

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5489
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "get filter page, type: %d, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6408
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHz:Z

    .line 5505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->cka()V

    .line 5506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->cleanScenes()V

    .line 5507
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHA:Z

    .line 5508
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHB:Z

    .line 5491
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/r;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    iget v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->limit:I

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/model/r;-><init>(IJII)V

    .line 5492
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 5493
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHC:Z

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private agp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f100981

    const v2, 0xfa3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 434
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "show empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->bsb()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_1
    return-void

    .line 438
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHw:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 441
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100982

    .line 442
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHJ:Ljava/util/Calendar;

    return-object v0
.end method

.method private bsb()V
    .locals 4

    .prologue
    const v3, 0xfa3e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    return v0
.end method

.method private cka()V
    .locals 4

    .prologue
    const v3, 0xfa3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->getTopHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->scrollTo(II)V

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ckb()V
    .locals 11

    .prologue
    const v10, 0xfa41

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->getCount()I

    move-result v0

    .line 468
    if-lez v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/b;->CN(I)Lcom/tencent/mm/plugin/collect/model/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/model/h;->pEb:J

    .line 470
    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 471
    const-string/jumbo v2, "MicroMsg.CollectBillListUI"

    const-string/jumbo v3, "server lastTimestamp is error! %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    .line 475
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "get next page, type: %d, timestamp: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/r;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    iget v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->limit:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/model/r;-><init>(IJII)V

    .line 477
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 478
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHA:Z

    .line 479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHx:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHu:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHA:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 3

    .prologue
    const v2, 0xfa45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7390
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setBottomViewVisible(Z)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 1

    .prologue
    const v0, 0xfa46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->ckb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private kj(Z)V
    .locals 3

    .prologue
    const v2, 0xfa40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setBottomViewVisible(Z)V

    .line 454
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 221
    const v0, 0x7f0c02b2

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xfa3b

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const v0, 0x7f090888

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    .line 156
    const v0, 0x7f090886

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHu:Landroid/widget/LinearLayout;

    .line 157
    const v0, 0x7f090887

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHw:Landroid/widget/TextView;

    .line 159
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02b4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->plk:Landroid/view/View;

    .line 161
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x5

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v8, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 165
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v8, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    const v0, 0x7f09088a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    .line 2512
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setTopViewVisible(Z)V

    .line 2513
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setIsTopShowAll(Z)V

    .line 2514
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setBottomViewVisible(Z)V

    .line 2515
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setIsBottomShowAll(Z)V

    .line 2516
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setCanOverScrool(Z)V

    .line 2526
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 2540
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 2558
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    .line 2568
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 217
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xfa3a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->initView()V

    .line 80
    const v0, 0x7f100983

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->setMMTitle(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHG:Z

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x7f0f01e4

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1583
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->tipDialog:Landroid/app/Dialog;

    .line 1587
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->ckb()V

    .line 1588
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3678

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const v8, 0xfa3c

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/r;

    if-eqz v0, :cond_18

    .line 227
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/r;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHv:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->setLoadDataEnd(Z)V

    .line 232
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 233
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEA:I

    if-nez v0, :cond_b

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHC:Z

    if-eqz v0, :cond_1

    .line 235
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "is loading filter, skip!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 381
    :goto_0
    return v0

    .line 238
    :cond_1
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEB:I

    if-ne v0, v6, :cond_3

    .line 239
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->hRL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHE:Z

    .line 240
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    .line 3076
    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/ui/b;->pHp:Ljava/util/List;

    invoke-interface {v2, v7, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->notifyDataSetChanged()V

    .line 242
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/model/h;->pEb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHH:J

    .line 246
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHB:Z

    .line 3408
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHz:Z

    .line 360
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 244
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHE:Z

    goto :goto_1

    .line 249
    :cond_3
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->hRL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    .line 3424
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHs:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3425
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHu:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->isRetry:Z

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_4
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEC:I

    if-nez v0, :cond_5

    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    if-lez v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "continue retry: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    iget v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEB:I

    iget v5, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEA:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IJII)V

    .line 277
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 259
    :cond_5
    iput v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/b;->cR(Ljava/util/List;)V

    .line 272
    :goto_4
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHA:Z

    .line 273
    iget-wide v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->cka()V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kj(Z)V

    goto :goto_3

    .line 269
    :cond_6
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "retry data is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->kFO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->agp(Ljava/lang/String;)V

    goto :goto_4

    .line 279
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/b;->cR(Ljava/util/List;)V

    .line 281
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/model/h;->pEb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    .line 282
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 283
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "use from_timestamp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-wide v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    .line 288
    :goto_5
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHA:Z

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->cka()V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kj(Z)V

    goto/16 :goto_2

    .line 286
    :cond_8
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "last record timestamp is less than fromtimestamp, %s, %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 292
    :cond_9
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEC:I

    if-nez v0, :cond_a

    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    if-lez v0, :cond_a

    .line 293
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "need retry, tryNum: %d, timestamp: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    iget v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEB:I

    iget v5, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEA:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IJII)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    .line 297
    :cond_a
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHA:Z

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->cka()V

    .line 299
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "next loading is empty without retry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->kFO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->agp(Ljava/lang/String;)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kj(Z)V

    goto/16 :goto_2

    .line 312
    :cond_b
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->hRL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    .line 313
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->isRetry:Z

    if-eqz v0, :cond_11

    .line 314
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    :cond_c
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEC:I

    if-nez v0, :cond_d

    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    if-lez v0, :cond_d

    .line 318
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "continue retry: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    iget v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEB:I

    iget v5, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEA:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IJII)V

    .line 341
    :goto_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 321
    :cond_d
    iput v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    .line 322
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHE:Z

    .line 323
    iget-wide v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    .line 324
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEC:I

    if-nez v0, :cond_e

    .line 325
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    .line 329
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/b;->setData(Ljava/util/List;)V

    goto :goto_6

    .line 327
    :cond_e
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHD:Z

    goto :goto_7

    .line 332
    :cond_f
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "still empty data, show empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->bsb()V

    .line 334
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->kFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHw:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->kFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    .line 4071
    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/b;->pHp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4072
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->notifyDataSetChanged()V

    goto :goto_6

    .line 343
    :cond_11
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/b;->setData(Ljava/util/List;)V

    .line 345
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/model/h;->pEb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHH:J

    .line 346
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/model/h;->pEb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHI:J

    .line 356
    :goto_8
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHC:Z

    .line 357
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHE:Z

    goto/16 :goto_2

    .line 348
    :cond_12
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEC:I

    if-nez v0, :cond_13

    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    if-lez v0, :cond_13

    .line 349
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "need retry, tryNum: %d, timestamp: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/r;->pED:I

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEb:J

    iget v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEB:I

    iget v5, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEA:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IJII)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_8

    .line 353
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->bsb()V

    goto :goto_8

    .line 362
    :cond_14
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "net error, errType: %s, errCode: %s, errMsg: %s, chooseFlag: %d, direcFlag: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    const/4 v3, 0x3

    iget v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 362
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEA:I

    if-nez v0, :cond_17

    .line 365
    iget v0, p4, Lcom/tencent/mm/plugin/collect/model/r;->pEB:I

    if-nez v0, :cond_16

    .line 366
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHA:Z

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->cka()V

    .line 374
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHt:Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->bsb()V

    .line 377
    :cond_15
    const v0, 0x7f100980

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 369
    :cond_16
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHB:Z

    goto :goto_9

    .line 372
    :cond_17
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pHC:Z

    goto :goto_9

    .line 381
    :cond_18
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
