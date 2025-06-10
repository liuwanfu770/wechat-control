.class public Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/record/b/f$a;
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;
    }
.end annotation


# instance fields
.field private GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

.field private HIA:Lcom/tencent/mm/ui/chatting/g/a;

.field private HID:Ljava/lang/String;

.field private MnE:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

.field private MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

.field private MnG:Landroid/view/View;

.field private MnH:Landroid/widget/TextView;

.field private MnI:Landroid/widget/TextView;

.field private MnJ:Landroid/widget/TextView;

.field private MnK:Lcom/tencent/mm/aj/j;

.field private MnL:Z

.field private MnM:Lcom/tencent/mm/ag/k$b;

.field private MnN:J

.field private MnO:Ljava/lang/String;

.field private MnP:Z

.field private MnQ:Z

.field private MnR:Z

.field private MnS:I

.field private MnT:Z

.field private MnU:I

.field private MnV:Landroid/widget/LinearLayout;

.field private MnW:Landroid/widget/LinearLayout;

.field private MnX:Z

.field private MnY:Landroid/widget/LinearLayout;

.field private MnZ:Landroid/widget/ImageView;

.field private Moa:Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

.field private appType:I

.field private dpR:Ljava/lang/String;

.field private dsa:Lcom/tencent/mm/storage/ca;

.field private dsq:Z

.field private duN:Ljava/lang/String;

.field private fTO:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private gmN:Ljava/lang/String;

.field private gmg:Ljava/lang/String;

.field private jlj:Landroid/widget/TextView;

.field private mediaId:Ljava/lang/String;

.field private msgId:J

.field private ogU:Lcom/tencent/mm/ui/widget/a/e;

.field private otO:Ljava/lang/String;

.field private oyj:I

.field private oyk:I

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private pwW:I

.field private qPe:Lcom/tencent/mm/ui/base/o$g;

.field private scene:I

.field private sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

.field private sjH:Landroid/view/View$OnTouchListener;

.field private sjI:Landroid/view/View$OnLongClickListener;

.field private sjp:Landroid/widget/Button;

.field private wlX:Ljava/lang/String;

.field private zdJ:Lcom/tencent/mm/ui/MMImageView;

.field private zqw:Lcom/tencent/mm/plugin/record/b/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x8551

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnR:Z

    .line 153
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnS:I

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnT:Z

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnX:Z

    .line 738
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HID:Ljava/lang/String;

    .line 740
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 742
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->Moa:Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    .line 745
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 1347
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 1351
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    .line 1366
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjH:Landroid/view/View$OnTouchListener;

    .line 1381
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 2

    .prologue
    const v1, 0x328ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 2

    .prologue
    const v1, 0x328f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfM()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/aj/j;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnK:Lcom/tencent/mm/aj/j;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oyj:I

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oyk:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnR:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x328f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38474
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 38475
    if-nez v0, :cond_0

    .line 38476
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "open fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38482
    :goto_0
    return-void

    .line 38480
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 38481
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "open fail, field fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38482
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38485
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 38487
    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->scene:I

    if-ne v1, v3, :cond_3

    .line 38488
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38492
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38490
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method static synthetic N(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 1

    .prologue
    const v0, 0x328f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic O(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/storage/ca;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jlj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 3

    .prologue
    const v2, 0x328f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fF(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->Moa:Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->Moa:Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/record/b/f;)Lcom/tencent/mm/plugin/record/b/f;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;I)V
    .locals 1

    .prologue
    const v0, 0x328ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const v7, 0x7f101d7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x328e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26571
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26572
    if-eqz p1, :cond_14

    .line 26573
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 26574
    iget-object v3, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    iput-wide v8, v3, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 26575
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 26576
    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->appType:I

    sparse-switch v3, :sswitch_data_0

    .line 26617
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26628
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 28263
    const-string/jumbo v0, "search"

    const-string/jumbo v3, "applyLocalTemplate"

    invoke-static {v0, v3}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_15

    move v0, v1

    .line 26628
    :goto_1
    if-eqz v0, :cond_b

    .line 26629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "fts_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26630
    const v0, 0x7f100c10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26631
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26637
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "fts_feature"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26638
    const v0, 0x7f100c0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26639
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26641
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "wrd_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26642
    const v0, 0x7f100c0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26643
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26645
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "pardus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26646
    const v0, 0x7f100c11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26647
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26649
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "box_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26650
    const v0, 0x7f100c0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26651
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26653
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "box_flight_number"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".txt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26654
    const v0, 0x7f100c0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26655
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26657
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "popup_scan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26658
    const v0, 0x7f100c12

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26659
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26661
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "fs_kw_main"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "73.1.data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26662
    :cond_9
    const v0, 0x7f102e94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26663
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26665
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "tsc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26666
    const v0, 0x7f102f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26667
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26671
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$13;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    .line 28834
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 28876
    :cond_c
    new-instance v3, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 28877
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;

    invoke-direct {v1, p0, v4, v6}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$15;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Ljava/util/List;Ljava/util/List;)V

    .line 29180
    iput-object v1, v3, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 28892
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$16;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/ui/base/h$e;)V

    .line 29184
    iput-object v1, v3, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 28902
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$17;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    .line 29208
    iput-object v0, v3, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 29811
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "enhanceBottomSheet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    if-nez v0, :cond_17

    .line 29813
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "enhanceBottomSheet, openMaterialCollection is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28910
    :goto_3
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "showAlert, set BottomSheet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28911
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 28912
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 113
    :cond_d
    const v0, 0x328e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26578
    :sswitch_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26579
    const v3, 0x7f100c1a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26581
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26582
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v0, :cond_0

    .line 26583
    const v0, 0x7f100c22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26584
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26588
    :sswitch_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26590
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v3, :cond_e

    .line 26591
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/g/a;->bSx()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 26592
    const v3, 0x7f1006e2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26596
    :goto_4
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26598
    :cond_e
    const v3, 0x7f100c1a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26599
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26600
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/e$a;->aVd(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 26601
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v0, :cond_f

    if-eqz v3, :cond_10

    .line 27346
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 26601
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26602
    :cond_f
    const v0, 0x7f100c22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26603
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26605
    :cond_10
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26606
    const v0, 0x7f101b15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26609
    :cond_11
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/handoff/a/a;->dwM()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->auX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 26610
    const v0, 0x7f10325a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26611
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26613
    :cond_12
    const v0, 0x7f100e26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26614
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26594
    :cond_13
    const v3, 0x7f100d56

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 26622
    :cond_14
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26623
    const v0, 0x7f101b15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 28263
    goto/16 :goto_1

    .line 26633
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "was_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26634
    const v0, 0x7f100c13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26635
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29816
    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    .line 29817
    if-nez v0, :cond_18

    .line 29818
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "enhanceBottomSheet, openMaterialService is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29821
    :cond_18
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/i;->c(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 29822
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "tryEnhanceBottomSheet, openMaterialService is not enabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29825
    :cond_19
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-object v2, p0

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/i;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    goto/16 :goto_3

    .line 26576
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private agM(I)V
    .locals 6

    .prologue
    const v5, 0x856e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnE:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1857
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "setRoundProgressBar %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/af;->aWa()Lcom/tencent/mm/platformtools/af$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnE:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 1860
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;I)I
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oyj:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/record/b/f;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/model/app/c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x856d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1843
    if-nez p0, :cond_0

    .line 1844
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1850
    :goto_0
    return v0

    .line 1846
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1847
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1848
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1850
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bcr()V
    .locals 6

    .prologue
    const v5, 0x8554

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v1, Lcom/tencent/mm/ui/chatting/g/a;

    new-instance v2, Lcom/tencent/mm/plugin/ball/a/e;

    .line 3346
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 199
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/g/a;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/g/a;->h(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/g/a;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    .line 3625
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->R(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bgo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x855e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1143
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;I)I
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->oyk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/chatting/g/a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/c;)Z
    .locals 2

    .prologue
    const v1, 0x328f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->b(Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private cyO()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v2, 0x1

    const v8, 0x8556

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "scene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->scene:I

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "choose_way"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnT:Z

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "msg_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnU:I

    .line 228
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 229
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 232
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 232
    if-nez v0, :cond_3

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_quoted_msg"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    .line 235
    if-nez v0, :cond_2

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 238
    :cond_2
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJu:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v4, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;->xJw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 9107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnL:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 9116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 10080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 254
    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 10116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 255
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bgo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    if-nez v0, :cond_6

    .line 260
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp parse msgContent error, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 248
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 264
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp msgContent format error, %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->appType:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnN:J

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->otO:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dpR:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wlX:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnO:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gmN:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gmg:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    .line 282
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp initParams msgId[%d], sender[%d], msgContent[%s], appType[%d], mediaId[%s], fileName[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 11080
    iget v5, v5, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->appType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 284
    if-nez v3, :cond_a

    .line 285
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp initParams attInfo is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_9

    .line 301
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 12044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 301
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 12053
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 301
    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/comm/a/b;->aa(Ljava/lang/String;J)V

    .line 303
    :cond_9
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fF(II)V

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfH()V

    .line 308
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->b(Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 309
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->scene:I

    if-ne v0, v9, :cond_c

    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v1, "filePath"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "fileName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v1, "fileExt"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 316
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 288
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    .line 289
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 291
    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    .line 297
    :goto_2
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp initParams attInfo field_fileFullPath[%s], field_offset[%d], isDownloadStarted[%b]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 294
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    goto :goto_2

    .line 317
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->scene:I

    if-ne v0, v2, :cond_e

    .line 318
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnT:Z

    if-eqz v0, :cond_d

    .line 320
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 322
    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->al(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    .line 326
    iput v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    .line 328
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnT:Z

    if-eqz v0, :cond_10

    .line 329
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_10
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->ml(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 336
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pwW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->al(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :cond_11
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    return v0
.end method

.method private dgE()V
    .locals 11

    .prologue
    const v10, 0x8569

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1739
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "[ImageGalleryUI] showImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1741
    const-string/jumbo v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 24044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1741
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1742
    const-string/jumbo v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 24107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1742
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v3, "showImage"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v2, "showImage"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 1745
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->overridePendingTransition(II)V

    .line 1746
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 11

    .prologue
    const v10, 0x8575

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29993
    const/4 v0, 0x7

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fF(II)V

    .line 29995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_2

    .line 29996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29998
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29999
    const-string/jumbo v2, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30000
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30001
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 30044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30001
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30002
    const-string/jumbo v2, "Retr_Big_File"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30003
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v3, "doRestransmitMsg"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v2, "doRestransmitMsg"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v8

    .line 29996
    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 7

    .prologue
    const v6, 0x8576

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30929
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 31116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 30930
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 30931
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30932
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 30933
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 30934
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 30935
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnX:Z

    .line 30936
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 30937
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 30938
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 30939
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfL()V

    .line 30940
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 30944
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfK()V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fF(II)V
    .locals 13

    .prologue
    const/4 v9, 0x7

    const/4 v12, 0x6

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x1

    const v0, 0x8571

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1931
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->appType:I

    if-ne v12, v0, :cond_0

    .line 1932
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4b3

    int-to-long v4, p2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1933
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-ne v0, v11, :cond_1

    move v0, v9

    .line 1934
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 25098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1934
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    aput-object v0, v2, v10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 25107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1935
    aput-object v0, v2, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/16 v0, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 26053
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1935
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 26098
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1935
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1933
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1936
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "reportKVStat 14665 %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3949

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1939
    :cond_0
    const v0, 0x8571

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v10

    .line 1933
    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 12

    .prologue
    const v11, 0x8577

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31921
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31922
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31923
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v3, "showFileList"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v2, "showFileList"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31924
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 31925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 31924
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 113
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x8562

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 1459
    const/4 v0, 0x0

    .line 1460
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1461
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 1462
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1465
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1466
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1470
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gfH()V
    .locals 19

    .prologue
    const v2, 0x8555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5080
    iget v4, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 212
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object/from16 v17, v3

    .line 213
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 6080
    iget v4, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 213
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move-object/from16 v18, v2

    .line 214
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->otO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnN:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7053
    iget-wide v10, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wlX:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->wlX:Ljava/lang/String;

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gmN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gmg:Ljava/lang/String;

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->b(Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v2

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 8030
    :goto_3
    iput v2, v3, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlY:I

    .line 219
    const-class v2, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/handoff/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/handoff/a/a;->g(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 220
    const-class v2, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/handoff/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/handoff/a/a;->c(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 221
    const v2, 0x8555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object/from16 v17, v2

    .line 212
    goto/16 :goto_0

    :cond_2
    move-object/from16 v18, v3

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnO:Ljava/lang/String;

    goto :goto_2

    .line 218
    :cond_4
    const/4 v2, 0x2

    goto :goto_3
.end method

.method private gfI()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 543
    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnU:I

    if-ne v1, v0, :cond_0

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gfJ()V
    .locals 5

    .prologue
    const v4, 0x328e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 808
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    if-eqz v0, :cond_1

    .line 757
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials, already load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->YL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    move-result-object v1

    .line 761
    if-nez v1, :cond_2

    .line 762
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials, materialModel is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 765
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    .line 766
    if-nez v0, :cond_3

    .line 767
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials, openMaterialService is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 770
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/i;->c(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 771
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials, openMaterialService is not enabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 774
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/i;->YG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 775
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadOpenMaterials, openMaterialService is not support "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 778
    :cond_5
    new-instance v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/service/i;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/i;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    .line 808
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private gfK()V
    .locals 4

    .prologue
    const v3, 0x855d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    .line 987
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 988
    iget-object v1, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x27

    iput v2, v1, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 989
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 990
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gfL()V
    .locals 7

    .prologue
    const v6, 0x855f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1263
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 1266
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "startToDownloadFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnK:Lcom/tencent/mm/aj/j;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/record/b/f;-><init>(JLjava/lang/String;Lcom/tencent/mm/aj/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    .line 1269
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    .line 18404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/ab;->Y(Lcom/tencent/mm/storage/ca;)V

    .line 1271
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fF(II)V

    .line 1273
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gfM()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const v1, 0x8561

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1400
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1401
    if-nez v1, :cond_7

    .line 1402
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 1403
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1404
    if-eqz v1, :cond_1

    .line 1405
    const-string/jumbo v3, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "summerapp tryInitAttachInfo newInfo systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], signature len[%d]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    .line 1407
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    .line 1408
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x6

    iget-boolean v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x7

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    if-nez v8, :cond_5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1405
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_1

    .line 1410
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_1
    move v2, v0

    .line 1426
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_a

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_a

    :cond_2
    move v8, v7

    .line 1432
    :goto_3
    if-nez v8, :cond_3

    .line 1433
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/record/b/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gmN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->otO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dpR:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/b/d;-><init>(Lcom/tencent/mm/pluginsdk/model/app/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19404
    invoke-virtual {v9, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1436
    :cond_3
    if-eqz v1, :cond_4

    .line 1437
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    .line 1438
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bcr()V

    .line 1441
    :cond_4
    const v0, 0x8561

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 1408
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v7

    .line 1410
    goto :goto_1

    .line 1414
    :cond_7
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1415
    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v8, 0xc7

    cmp-long v4, v4, v8

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1416
    const-string/jumbo v4, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v5, "summerapp tryInitAttachInfo info exist but file not!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 1420
    :cond_8
    const-string/jumbo v4, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v5, "summerapp tryInitAttachInfo info exist systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], file.exists[%b], status[%d], signature len[%d]"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    .line 1421
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v6, v10

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    .line 1422
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v11

    const/4 v8, 0x4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x5

    iget-wide v10, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x6

    iget-boolean v9, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    const/16 v3, 0x8

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v3, 0x9

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    if-nez v8, :cond_9

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1420
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1422
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :cond_a
    move v8, v2

    goto/16 :goto_3
.end method

.method private gfN()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x8563

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1497
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo by msgId [%d] stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/platformtools/af;->aWa()Lcom/tencent/mm/platformtools/af$a;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1542
    :goto_0
    return-object v0

    .line 1504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1505
    if-nez v0, :cond_1

    .line 1506
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo by msgId and mediaId is null stack[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/af;->aWa()Lcom/tencent/mm/platformtools/af$a;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1510
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1511
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1515
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->duN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 1516
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1517
    if-nez v1, :cond_4

    .line 1518
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp getAppAttachInfo create new info from local but failed stack[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/af;->aWa()Lcom/tencent/mm/platformtools/af$a;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1524
    :cond_4
    new-instance v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/pluginsdk/model/app/c;)V

    const-string/jumbo v1, "copyAttachFromLocal"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1542
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gfO()V
    .locals 7

    .prologue
    const v6, 0x8566

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1640
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->appType:I

    packed-switch v0, :pswitch_data_0

    .line 1683
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1684
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 22030
    iget v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlY:I

    .line 1689
    if-eq v0, v5, :cond_2

    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 23030
    iput v5, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->wlY:I

    .line 1691
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1692
    if-eqz v0, :cond_1

    .line 1693
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->auU(Ljava/lang/String;)V

    .line 1695
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->g(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 1696
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 1699
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfJ()V

    .line 1700
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1643
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbB(Ljava/lang/String;)Z

    move-result v0

    .line 1646
    if-eqz v0, :cond_3

    .line 1647
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfQ()V

    goto :goto_0

    .line 1650
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 1651
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "onDownLoadImpl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfS()V

    .line 1653
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 1654
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 1656
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1657
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1658
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    const v2, 0x7f101a90

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1662
    :goto_1
    if-eqz v0, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1663
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jlj:Landroid/widget/TextView;

    const v1, 0x7f100c14

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1660
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1666
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jlj:Landroid/widget/TextView;

    const v1, 0x7f100c15

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1671
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dgE()V

    goto/16 :goto_0

    .line 1677
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1678
    const-string/jumbo v1, "App_MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1679
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 1680
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    goto/16 :goto_0

    .line 1640
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private gfP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x8567

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1703
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1704
    if-nez v1, :cond_0

    .line 1705
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1721
    :goto_0
    return v0

    .line 1707
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1708
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 1709
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 1711
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1713
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 1714
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfR()V

    .line 1715
    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->scene:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1716
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1717
    const-string/jumbo v2, "resLoadFailed"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1718
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 1719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 1721
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gfQ()V
    .locals 10

    .prologue
    const v9, 0x8568

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1725
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1726
    if-nez v0, :cond_0

    .line 1727
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "info == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1736
    :goto_0
    return-void

    .line 1730
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1731
    const-string/jumbo v2, "key_message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 23044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1731
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1732
    const-string/jumbo v2, "key_image_path"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    const-string/jumbo v0, "key_favorite"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1734
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v3, "showFileImage"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v2, "showFileImage"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 1736
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gfR()V
    .locals 3

    .prologue
    const v2, 0x856f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnW:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1865
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfS()V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->gfT()V

    .line 1868
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gfS()V
    .locals 3

    .prologue
    const v2, 0x8570

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jlj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1873
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 10

    .prologue
    const v9, 0x8578

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32136
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 33044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 32136
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32137
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v3, "doOtherOpenMsg"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/AppAttachDownloadUI"

    const-string/jumbo v2, "doOtherOpenMsg"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 7

    .prologue
    const v6, 0x8579

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34008
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34009
    new-instance v0, Lcom/tencent/mm/g/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lq;-><init>()V

    .line 34010
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    .line 34011
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iput v4, v1, Lcom/tencent/mm/g/a/lq$a;->subType:I

    .line 34012
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34013
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    .line 34015
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 34016
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current template is %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x8553

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setMMTitle(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setActionbarColor(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->hideActionbarLine()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cyO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2620
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->initView()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bcr()V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 5

    .prologue
    const v4, 0x857a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34022
    new-instance v0, Lcom/tencent/mm/g/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bn;-><init>()V

    .line 34023
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    .line 34024
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iput v3, v1, Lcom/tencent/mm/g/a/bn$a;->subType:I

    .line 34025
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34026
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 34028
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 34029
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "apply success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 7

    .prologue
    const v6, 0x857b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34094
    new-instance v0, Lcom/tencent/mm/g/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lq;-><init>()V

    .line 34095
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    const/16 v2, 0x28

    iput v2, v1, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    .line 34096
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iput v5, v1, Lcom/tencent/mm/g/a/lq$a;->subType:I

    .line 34097
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34098
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    .line 34100
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    .line 34102
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 34103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current wxa template is %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 35032
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v4

    .line 34103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 7

    .prologue
    const v6, 0x857c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35110
    new-instance v0, Lcom/tencent/mm/g/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lq;-><init>()V

    .line 35111
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    .line 35112
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/lq$a;->subType:I

    .line 35113
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35114
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    .line 35116
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current browse template is %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 7

    .prologue
    const v6, 0x857d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35124
    new-instance v0, Lcom/tencent/mm/g/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lq;-><init>()V

    .line 35125
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    const/16 v2, 0x42

    iput v2, v1, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    .line 35126
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iput v5, v1, Lcom/tencent/mm/g/a/lq$a;->subType:I

    .line 35127
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35128
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    .line 35130
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "current pardus template is %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 5

    .prologue
    const v4, 0x29776

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36033
    new-instance v0, Lcom/tencent/mm/g/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bn;-><init>()V

    .line 36034
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    const/16 v2, 0x3e

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    .line 36035
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iput v3, v1, Lcom/tencent/mm/g/a/bn$a;->subType:I

    .line 36036
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36037
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 36039
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36040
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "apply success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    const v3, 0x328e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36044
    new-instance v0, Lcom/tencent/mm/g/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bn;-><init>()V

    .line 36045
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    const/16 v2, 0x3e

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    .line 36046
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->subType:I

    .line 36047
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36048
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 36050
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36051
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "apply success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 5

    .prologue
    const v4, 0x328ea

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36077
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "alvinluo applyToScanGoods"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36078
    new-instance v0, Lcom/tencent/mm/g/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bn;-><init>()V

    .line 36079
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    const/16 v2, 0x40

    iput v2, v1, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    .line 36080
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iput v3, v1, Lcom/tencent/mm/g/a/bn$a;->subType:I

    .line 36081
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36082
    iget-object v1, v0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 36084
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "apply success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 5

    .prologue
    const v4, 0x328eb

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37055
    new-instance v0, Lcom/tencent/mm/g/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lq;-><init>()V

    .line 37056
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    const/16 v2, 0x49

    iput v2, v1, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    .line 37057
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iput v3, v1, Lcom/tencent/mm/g/a/lq$a;->subType:I

    .line 37058
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37059
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    .line 37061
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "apply success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 5

    .prologue
    const v4, 0x328ec

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37066
    new-instance v0, Lcom/tencent/mm/g/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lq;-><init>()V

    .line 37067
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    const/16 v2, 0x4f

    iput v2, v1, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    .line 37068
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iput v3, v1, Lcom/tencent/mm/g/a/lq$a;->subType:I

    .line 37069
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37070
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    .line 37072
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "apply success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 8

    .prologue
    const v7, 0x328ed

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37948
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    if-nez v1, :cond_0

    .line 37949
    const v0, 0x7f1024dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37950
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37968
    :goto_0
    return-void

    .line 37953
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 37955
    if-nez v3, :cond_4

    .line 37957
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "[-] Fail to get app attach info."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 37959
    :goto_1
    if-eqz v1, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 37961
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "[-] field_fileFullPath == null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 37963
    :cond_1
    if-eqz v1, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 37965
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v4, "[-] [%s] does not exist."

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37967
    :goto_2
    if-eqz v0, :cond_2

    .line 37968
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$18;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37980
    :cond_2
    const v0, 0x7f1024de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnE:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 10

    .prologue
    const v0, 0x8565

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19587
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 19588
    if-eqz v2, :cond_6

    .line 19591
    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 19592
    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 19593
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnN:J

    .line 19594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnH:Landroid/widget/TextView;

    const v1, 0x7f100c17

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/af;->wM(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/af;->wM(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19595
    iget-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 19596
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "summerapp attach progress:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " offset:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " totallen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19597
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnE:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setProgress(I)V

    .line 19598
    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v6, 0xc7

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    if-nez v1, :cond_5

    .line 19599
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    .line 19600
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnX:Z

    if-eqz v1, :cond_0

    .line 19601
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnX:Z

    .line 19602
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfK()V

    .line 19604
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->scene:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 19605
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19606
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19607
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19608
    const-string/jumbo v1, "fileExt"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19609
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 19610
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 19611
    const v0, 0x8565

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 19595
    :cond_1
    iget-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    const-wide/16 v8, 0x64

    mul-long/2addr v0, v8

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    div-long/2addr v0, v8

    long-to-int v0, v0

    goto/16 :goto_0

    .line 19613
    :cond_2
    if-eqz v2, :cond_4

    .line 19614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f100c28

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 20565
    if-eqz v1, :cond_3

    .line 20570
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v4

    .line 20571
    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 20572
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 20573
    if-ltz v5, :cond_3

    .line 20574
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 20575
    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20576
    const-string/jumbo v4, "/sdcard"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19615
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnS:I

    .line 19614
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 19615
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 19616
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p0, v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19620
    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$10;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    const-wide/16 v4, 0xc8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 19627
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnE:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    .line 19628
    iget-boolean v1, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-nez v1, :cond_6

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v4, 0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 19629
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp still downloading updateProgress progress[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19630
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 19631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 1556
    :cond_6
    const v0, 0x8565

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 20578
    :cond_7
    const-string/jumbo v4, "/sdcard/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final cFQ()Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x3b3ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ecK()V
    .locals 3

    .prologue
    const v2, 0x856b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1828
    const v0, 0x7f100c23

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1829
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic getContext()Landroid/support/v7/app/AppCompatActivity;
    .locals 2

    .prologue
    const v1, 0x8572

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26346
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1751
    const v0, 0x7f0c035d

    return v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, 0x855b

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const v0, 0x7f090b9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    .line 399
    const v0, 0x7f091f42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnE:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    .line 400
    new-instance v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    const v0, 0x7f090b7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090b80

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Landroid/widget/Button;Landroid/widget/TextView;)V

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    .line 401
    const v0, 0x7f090b8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    .line 402
    const v0, 0x7f090b81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    .line 403
    const v0, 0x7f090b88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jlj:Landroid/widget/TextView;

    .line 404
    const v0, 0x7f090b82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnH:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f090b86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    .line 406
    const v0, 0x7f090b87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnJ:Landroid/widget/TextView;

    .line 407
    const v0, 0x7f090b8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnV:Landroid/widget/LinearLayout;

    .line 408
    const v0, 0x7f09146c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnW:Landroid/widget/LinearLayout;

    .line 410
    const v0, 0x7f093353

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnY:Landroid/widget/LinearLayout;

    .line 411
    const v0, 0x7f093352

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnZ:Landroid/widget/ImageView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnZ:Landroid/widget/ImageView;

    const v1, 0x7f0f03bf

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnY:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjH:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnE:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    .line 13926
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->sUI:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$8;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15175
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->appType:I

    packed-switch v0, :pswitch_data_0

    .line 15195
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0f0069

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 439
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$11;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "app_show_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsq:Z

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsq:Z

    if-eqz v0, :cond_1

    .line 458
    const v0, 0x7f0f0015

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$12;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 468
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 16044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 470
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    const v1, 0x7f101a90

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfR()V

    .line 479
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 480
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 481
    const-string/jumbo v1, "resLoadFailed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 485
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 522
    :goto_2
    return-void

    .line 15177
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 15180
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0f006d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 15183
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/r;->aVC(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 15205
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbB(Ljava/lang/String;)Z

    move-result v0

    .line 15187
    if-eqz v0, :cond_3

    .line 15188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 15190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zdJ:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0f0069

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 487
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 16535
    if-eqz v0, :cond_6

    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v0, v2

    .line 488
    :goto_3
    if-eqz v0, :cond_b

    .line 489
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerapp isCanOpenFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100fe6

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnN:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/af;->wM(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfO()V

    .line 498
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16538
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 17080
    iget v1, v1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 16538
    if-ne v1, v3, :cond_9

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v0, :cond_9

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_3

    .line 494
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 501
    :cond_b
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_c

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100fe6

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnN:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/af;->wM(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    if-eqz v0, :cond_d

    .line 509
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 505
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnJ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 17150
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnK:Lcom/tencent/mm/aj/j;

    .line 17276
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->appType:I

    packed-switch v0, :pswitch_data_1

    .line 515
    :cond_e
    :goto_6
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerapp progressCallBack[%s], isDownloadFinished[%b], isDownloadStarted[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnK:Lcom/tencent/mm/aj/j;

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->appType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnP:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    if-nez v0, :cond_10

    .line 520
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfL()V

    .line 522
    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 17279
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    if-eqz v0, :cond_12

    .line 17280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 17284
    :goto_7
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 17285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 17288
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "hide moreOpenWaysArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17290
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfS()V

    .line 17291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 17293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    const v1, 0x7f101a90

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17297
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 17298
    if-eqz v0, :cond_11

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17299
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jlj:Landroid/widget/TextView;

    const v1, 0x7f100c14

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18205
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fTO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbB(Ljava/lang/String;)Z

    move-result v0

    .line 17303
    if-eqz v0, :cond_e

    .line 17304
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfS()V

    goto/16 :goto_6

    .line 17282
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    goto :goto_7

    .line 17295
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 17301
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jlj:Landroid/widget/TextView;

    const v1, 0x7f100c15

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 17308
    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    if-eqz v0, :cond_15

    .line 17309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 17313
    :goto_a
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 17314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 17316
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "hide moreOpenWaysArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17319
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfS()V

    .line 17320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->jlj:Landroid/widget/TextView;

    const v1, 0x7f100c15

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 17311
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    goto :goto_a

    .line 17323
    :pswitch_8
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 17324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17325
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnQ:Z

    if-eqz v0, :cond_16

    .line 17326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 17330
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 17331
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "hide moreOpenWaysArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17334
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfS()V

    goto/16 :goto_6

    .line 17328
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    goto :goto_b

    .line 15175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 17276
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x8564

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1547
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1548
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnR:Z

    const v5, 0x7f100c1f

    const v6, 0x7f100c20

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 1550
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x8552

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 173
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const v2, 0x8560

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1344
    const v0, 0x7f1002b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x8558

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 351
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->onDestroy()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_1

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjF:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->d(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 358
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x855c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "onKeyDown keyCode %d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/g/a;->tU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x856c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1833
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1834
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setIntent(Landroid/content/Intent;)V

    .line 1835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->aqW()V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->onDestroy()V

    .line 1839
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 1840
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x855a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 382
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->aqW()V

    .line 388
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/ox;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ox;-><init>()V

    .line 389
    iget-object v0, v1, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    .line 390
    iget-object v2, v1, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/g/a/ox$a;->talker:Ljava/lang/String;

    .line 391
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 392
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 13107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x8559

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/g/a/ox;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ox;-><init>()V

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 12107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 368
    iput-object v2, v1, Lcom/tencent/mm/g/a/ox$a;->talker:Ljava/lang/String;

    .line 369
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 370
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "AppAttachDownloadUI req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sjp:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->bmp()V

    .line 376
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v9, 0x856a

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1756
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerapp onSceneEnd type[%d], [%d, %d, %s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1757
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2d8

    if-eq v0, v1, :cond_0

    .line 1758
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1824
    :goto_0
    return-void

    .line 1762
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2d8

    if-ne v0, v1, :cond_4

    .line 1763
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1764
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1765
    if-nez v1, :cond_2

    .line 1766
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp onSceneEnd getAppAttachInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    :goto_1
    if-eqz v1, :cond_1

    .line 1771
    const-wide/16 v2, 0x65

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 1772
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 1773
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 1775
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnK:Lcom/tencent/mm/aj/j;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/record/b/f;-><init>(JLjava/lang/String;Lcom/tencent/mm/aj/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    .line 1776
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    .line 24404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1777
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1768
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v3, "summerapp onSceneEnd CheckBigFileDownload ok signature len[%d] start NetSceneDownloadAppAttach"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1782
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    if-nez v0, :cond_5

    instance-of v0, p4, Lcom/tencent/mm/plugin/record/b/f;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 1783
    check-cast v0, Lcom/tencent/mm/plugin/record/b/f;

    .line 1784
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1785
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/f;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1786
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    .line 1787
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerapp onSceneEnd reset downloadAppAttachScene[%s] by mediaSvrId[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    aput-object v4, v3, v8

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1791
    :cond_5
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnM:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1794
    invoke-direct {p0, v8, v6}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fF(II)V

    .line 1795
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1796
    if-eqz v0, :cond_6

    .line 1797
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4b3

    const-wide/16 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1800
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1803
    :cond_7
    if-eqz p2, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "errCode["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1807
    :cond_8
    const v0, -0x4dddd3

    if-ne p2, v0, :cond_a

    .line 1808
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfR()V

    .line 1809
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 1810
    invoke-direct {p0, v5, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fF(II)V

    .line 1811
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->scene:I

    if-ne v0, v7, :cond_9

    .line 1812
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1813
    const-string/jumbo v1, "resLoadFailed"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1814
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 1815
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 1817
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1820
    :cond_a
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->agM(I)V

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnF:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MnG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerapp onSceneEnd, download fail, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
