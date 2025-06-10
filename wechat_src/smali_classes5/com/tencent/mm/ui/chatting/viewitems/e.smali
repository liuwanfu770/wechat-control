.class public final Lcom/tencent/mm/ui/chatting/viewitems/e;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/e$a;
    }
.end annotation


# static fields
.field private static final MRK:Ljava/lang/String;


# instance fields
.field private DfK:Lcom/tencent/mm/ui/base/q;

.field private LIs:Lcom/tencent/mm/au/a/a/c;

.field private MRL:Landroid/view/View$OnClickListener;

.field private MRM:Landroid/view/View$OnClickListener;

.field private MRN:Landroid/view/View$OnTouchListener;

.field private MRO:Lcom/tencent/mm/plugin/appbrand/service/g;

.field private MRP:Z

.field private MRQ:[I

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private qMN:I

.field private qOy:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x32ba1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10321c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/wacomplain?action=show&appid=%s&msgid=%s&from=%d#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x32b93

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRQ:[I

    .line 110
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1484
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 2449
    const v1, 0x7f08026e

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->LIs:Lcom/tencent/mm/au/a/a/c;

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->qMN:I

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRO:Lcom/tencent/mm/plugin/appbrand/service/g;

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/e$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRL:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/e$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRM:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/e$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->qOy:Landroid/view/View$OnClickListener;

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/e$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRN:Landroid/view/View$OnTouchListener;

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/e;I)I
    .locals 3

    .prologue
    const v2, 0x32b9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v0

    .line 11506
    const/4 v1, 0x0

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/plugin/appbrand/service/g;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRO:Lcom/tencent/mm/plugin/appbrand/service/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/e;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->DfK:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x32b9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/ui/chatting/viewitems/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/e;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32b9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16274
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4ae

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/e$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/e$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x32ba0

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16427
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16428
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etx;-><init>()V

    .line 16429
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/etx;->dlN:Ljava/lang/String;

    .line 16430
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/etx;->status:I

    .line 16431
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16433
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dne;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dne;-><init>()V

    .line 16434
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dne;->Jme:Ljava/util/LinkedList;

    .line 16435
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dne;->scene:I

    .line 16437
    sget-object v2, Lcom/tencent/mm/modelappbrand/d;->hTx:Lcom/tencent/mm/modelappbrand/d$a;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/d$a;->a(Lcom/tencent/mm/protocal/protobuf/dne;)Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/e$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/util/LinkedList;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 17394
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/e$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x32b9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10472
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10473
    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10474
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10475
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 11069
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 11105
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 10477
    const-string/jumbo v2, "key_scene_exposed_params"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10479
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 10479
    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandProfileUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x32b9e

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12602
    new-instance v7, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 12602
    invoke-direct {v7, v0, v5, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 12603
    invoke-virtual {v7, v5}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 12604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 12604
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 12606
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c020c

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 12607
    const v0, 0x7f0925d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12608
    const v3, 0x7f10083a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12609
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12610
    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 12612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 12612
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c020b

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12613
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/e$9;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/e$9;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12619
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 12621
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/e$10;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V

    .line 16180
    iput-object v0, v7, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 12628
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$2;

    move-object v1, p0

    move-object v2, p2

    move v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/e$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16184
    iput-object v0, v7, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 12639
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/e;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->qMN:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/e;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic bDM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v0, 0x32b99

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRO:Lcom/tencent/mm/plugin/appbrand/service/g;

    if-eqz v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRO:Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/g;->bef()Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppBrandNotifyMsg"

    const-string/jumbo v2, "appbrand notify report(%d), eventId : %d, appId %s, msgId %s, pagePath %s, label %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x4d0c

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object p5, v3, v4

    .line 515
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4d0c

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object p2, v3, v4

    const/16 v4, 0xa

    aput-object p4, v3, v4

    const/16 v4, 0xb

    aput-object p5, v3, v4

    const/16 v4, 0xc

    aput-object p3, v3, v4

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/16 v4, 0x13

    aput-object v0, v3, v4

    .line 517
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 519
    const v0, 0x32b99

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/e;)[I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRQ:[I

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->DfK:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/viewitems/e;)V
    .locals 2

    .prologue
    const v1, 0x32b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12416
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/e$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/viewitems/e;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRP:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x32b94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const v0, 0x7f0c0220

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 201
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bu;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bu;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bu;->hb(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v0, 0x32b95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 215
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;

    .line 3116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    .line 4080
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3328
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3329
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3330
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fSy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4338
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 4339
    if-eqz v0, :cond_0

    .line 5080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 4342
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahi(I)V

    .line 6080
    :cond_0
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 5483
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5484
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9080
    :goto_1
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 8348
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 8349
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->titleTv:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ag/a/a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8350
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8351
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8352
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 8353
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    const v1, 0x7f09263c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRQ:[I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 8354
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    const v1, 0x7f091bbb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 8355
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8356
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRN:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    :cond_1
    const v0, 0x32b95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3332
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5486
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbS:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6363
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 6364
    iget-object v1, v2, Lcom/tencent/mm/ag/a/a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 6366
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6367
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 6368
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 6377
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ag/a/a;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6378
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fPL:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6380
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->oQE:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 6380
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->oQE:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6381
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->oQE:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6383
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fPL:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->LIs:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 6384
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fPL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v4, 0x0

    invoke-direct {v1, p4, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6385
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fPL:Landroid/widget/ImageView;

    const v1, 0x7f091bbb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 6386
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fPL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6387
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fPL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6388
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->fPL:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 6388
    const v4, 0x7f100437

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5489
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/ag/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "#NotifyMessageStatus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "true"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/service/g;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5491
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRP:Z

    .line 5498
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 5499
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f091bbb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(ILjava/lang/Object;)V

    .line 5500
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6370
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/ag/a/a;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6371
    iget-object v1, v2, Lcom/tencent/mm/ag/a/a;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 5494
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bu;->NbT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e;->MRP:Z

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32b98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/f;->bgB(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 270
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Ljava/lang/CharSequence;)V

    .line 271
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const v7, 0x32b97

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 9116
    :pswitch_0
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 10044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 253
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 255
    iget-object v0, v1, Lcom/tencent/mm/ag/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v0, v1, Lcom/tencent/mm/ag/a/a;->daI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    iget-object v0, v1, Lcom/tencent/mm/ag/a/a;->msgId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32b96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 228
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 229
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 194
    const v0, 0x34000031

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final gmZ()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method final gna()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method protected final gnc()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method
