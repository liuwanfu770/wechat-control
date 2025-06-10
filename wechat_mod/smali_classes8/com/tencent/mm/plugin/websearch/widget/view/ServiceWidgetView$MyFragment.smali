.class public Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFragment"
.end annotation


# instance fields
.field FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c7c4

    .line 434
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;)Lcom/tencent/mm/plugin/websearch/widget/view/b;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1c7c5

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const-string/jumbo v0, "ServiceWidgetView"

    const-string/jumbo v1, "onCreateView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 1183
    iput-object p2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gtS:Landroid/view/ViewGroup;

    .line 1193
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    if-nez v0, :cond_2

    .line 1322
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1325
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c09ce

    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gtS:Landroid/view/ViewGroup;

    .line 1326
    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    .line 1327
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f0909b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    .line 1328
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f090f67

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->tjC:Landroid/view/View;

    .line 1330
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f091e27

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXu:Landroid/view/View;

    .line 1331
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f09246c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    .line 1332
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f091844

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXC:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    .line 1334
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f09117e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->zVe:Landroid/widget/TextView;

    .line 1335
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f0929f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXz:Landroid/view/View;

    .line 1337
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f091475

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXK:Landroid/view/View;

    .line 1338
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f09148a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 1339
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f090da8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXL:Landroid/view/View;

    .line 1341
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1525
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1527
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 1529
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/d;->aPo(Ljava/lang/String;)V

    .line 1349
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f091e26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/b$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    const v2, 0x7f091e25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/b$5;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$5;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/b$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$6;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1373
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$7;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1402
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXC:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setOnClickLsn(Landroid/view/View$OnClickListener;)V

    .line 1403
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->zVe:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/view/b$8;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$8;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1197
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/n;)Lcom/tencent/mm/plugin/websearch/api/d;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    .line 1288
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/d;->fnW()V

    .line 1185
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->updateView()V

    .line 1186
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isSelected:Z

    if-eqz v0, :cond_3

    .line 1187
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpw()V

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 1536
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    .line 448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x1c7c8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 5703
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 470
    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 6473
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    if-eqz v1, :cond_0

    .line 6476
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/websearch/api/d;->aPo(Ljava/lang/String;)V

    .line 6477
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/d;->onDestroy()V

    .line 6478
    iput-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 6479
    iput-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    .line 6480
    iput-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 473
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const v5, 0x1c7c7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 3703
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 462
    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 4461
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isSelected:Z

    if-eqz v1, :cond_1

    .line 4464
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    if-eqz v1, :cond_0

    .line 4465
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/d;->onPause()V

    .line 5442
    :cond_0
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->vID:Z

    .line 4468
    const-string/jumbo v1, "WidgetView"

    const-string/jumbo v2, "%s paused"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x1c7c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 1703
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/ServiceWidgetView$MyFragment;->FXs:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 2451
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isSelected:Z

    if-eqz v1, :cond_0

    .line 2454
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/d;->onResume()V

    .line 3446
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpv()V

    .line 2456
    const-string/jumbo v1, "WidgetView"

    const-string/jumbo v2, "%s resume"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
