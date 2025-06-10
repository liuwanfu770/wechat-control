.class public final Lcom/tencent/mm/plugin/websearch/widget/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/widget/view/b$a;,
        Lcom/tencent/mm/plugin/websearch/widget/view/b$b;
    }
.end annotation


# instance fields
.field private FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

.field FXB:Landroid/widget/LinearLayout;

.field FXC:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

.field FXD:[F

.field FXE:I

.field FXF:Lcom/tencent/mm/plugin/websearch/api/g;

.field FXG:Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

.field FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field private FXI:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field FXJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field FXK:Landroid/view/View;

.field FXL:Landroid/view/View;

.field private FXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

.field FXN:Landroid/view/View$OnClickListener;

.field FXn:Lcom/tencent/mm/plugin/websearch/api/e;

.field FXq:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

.field FXu:Landroid/view/View;

.field FXv:Landroid/widget/LinearLayout;

.field FXw:Lcom/tencent/mm/plugin/websearch/api/d;

.field FXx:Ljava/lang/String;

.field FXy:Ljava/lang/String;

.field FXz:Landroid/view/View;

.field activity:Lcom/tencent/mm/ui/MMActivity;

.field gtS:Landroid/view/ViewGroup;

.field volatile isLoading:Z

.field isRetry:Z

.field isSelected:Z

.field tjC:Landroid/view/View;

.field vID:Z

.field view:Landroid/view/View;

.field zVe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c7e9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXD:[F

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXN:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .locals 6

    .prologue
    const v5, 0x1c7f9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10292
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "handle tap event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10293
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->daI:Ljava/lang/String;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->aj(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .locals 3

    .prologue
    const v2, 0x1c7fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10552
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isSelected:Z

    if-eqz v0, :cond_0

    .line 10555
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10558
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_0

    .line 10561
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "reload widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXI:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 10563
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpw()V

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bf(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1c7f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 753
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->bg(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 754
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 6068
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ad;->ifN:Lcom/tencent/mm/aj/d;

    .line 755
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 756
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bg(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v5, 0x1c7f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 761
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private e(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V
    .locals 7

    .prologue
    const v6, 0x1c7ed

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    if-eqz p1, :cond_0

    .line 579
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isLoading:Z

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXI:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/d;->aPo(Ljava/lang/String;)V

    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widgetid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/j;->fnO()I

    move-result v0

    const/16 v3, 0x2f

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/tencent/mm/plugin/websearch/api/d;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->updateView()V

    .line 591
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s, last %s, cur %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXI:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eqb()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    const v4, 0x1c7ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUx:I

    packed-switch v0, :pswitch_data_0

    .line 627
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "unknown footer type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 617
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXC:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setVisibility(I)V

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpx()V

    .line 620
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 622
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXC:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpy()V

    .line 625
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fpA()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1c7f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->footerWording:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->footerWording:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 698
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101f8d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->nickName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fpB()V
    .locals 9

    .prologue
    const v8, 0x1c7f5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "exposure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v0, "262144:%s:%d:%s;"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->vaB:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUB:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "262144:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 728
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 729
    const-string/jumbo v4, "isexpose"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string/jumbo v4, "content"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string/jumbo v4, "searchid"

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string/jumbo v4, "scene"

    const-string/jumbo v5, "47"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string/jumbo v4, "query"

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string/jumbo v4, "sessionid"

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string/jumbo v4, "resulttype"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string/jumbo v4, "resultsubtypelist"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string/jumbo v4, "ishomepage"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string/jumbo v4, "requestid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->bf(Ljava/util/Map;)V

    .line 746
    new-instance v3, Lcom/tencent/mm/g/b/a/lz;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/lz;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/lz;->wK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lz;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/lz;->wN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lz;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lz;->wP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/lz;->wO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    .line 748
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lz;->wL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lz;->wM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lz;->VF()Lcom/tencent/mm/g/b/a/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lz;->aPT()Z

    .line 749
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fpx()V
    .locals 3

    .prologue
    const v2, 0x1c7f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXC:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setTitle(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 638
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXC:Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/MoreFooter;->setVisibility(I)V

    .line 636
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "more footer has empty title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fpy()V
    .locals 4

    .prologue
    const v3, 0x1c7f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4034
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;->gCH:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    .line 643
    const-string/jumbo v0, "100443"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 645
    if-nez v1, :cond_0

    .line 646
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "openSearchPreload item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 683
    :goto_0
    return-void

    .line 649
    :cond_0
    const/4 v0, 0x3

    .line 650
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 651
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "switchType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 654
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;

    if-nez v0, :cond_2

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 673
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 679
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXM:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;->setCallback(Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;->setTitle(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;->setIcon(Ljava/lang/String;)V

    .line 683
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 656
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;

    if-nez v0, :cond_2

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 663
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;

    if-nez v0, :cond_2

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXA:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private fpz()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 690
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101f8f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final aj(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x1c7ea

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-nez v0, :cond_0

    .line 302
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 1054
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1060
    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_1
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "open app with path %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 309
    const/16 v0, 0x454

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 311
    const-string/jumbo v0, "1:%s:%d:%s:%s:%s:%s:%d:%s"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUB:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "isWidget=1"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->vaB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->daI:Ljava/lang/String;

    .line 314
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    .line 315
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p3, v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->mgK:I

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 2009
    new-instance v1, Lcom/tencent/mm/g/b/a/ei;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/ei;-><init>()V

    .line 2082
    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/ei;->dZZ:J

    .line 2009
    invoke-virtual {v1, v6}, Lcom/tencent/mm/g/b/a/ei;->pG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/ei;->pF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ei;->Tc()Lcom/tencent/mm/g/b/a/ei;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/ei;->pD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v4, v3

    .line 2114
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/ei;->eac:J

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/ei;->pE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    .line 3103
    const-string/jumbo v1, "WeappUsrname"

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/g/b/a/ei;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3104
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ei;->eab:Ljava/lang/String;

    .line 2010
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ei;->aPT()Z

    .line 318
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move-object v6, p1

    .line 313
    goto :goto_1

    :cond_3
    move-object v2, p2

    .line 314
    goto :goto_2

    :cond_4
    move v4, p3

    .line 315
    goto :goto_3
.end method

.method final fpv()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1c7eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 485
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->vID:Z

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->vID:Z

    .line 490
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 493
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXn:Lcom/tencent/mm/plugin/websearch/api/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXn:Lcom/tencent/mm/plugin/websearch/api/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/e;->fnX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 498
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->vID:Z

    .line 503
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->vID:Z

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->vID:Z

    if-eqz v0, :cond_2

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpB()V

    .line 506
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 500
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->vID:Z

    goto :goto_1
.end method

.method final fpw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1c7ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gtS:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXI:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-ne v0, v1, :cond_1

    .line 568
    :cond_0
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s same widgetData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->e(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 574
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pp(Z)V
    .locals 13

    .prologue
    const v12, 0x1c7f8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "report click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770
    const-string/jumbo v0, "content"

    const-string/jumbo v2, "262144:%s:%d:%s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->vaB:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUB:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string/jumbo v0, "searchid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string/jumbo v0, "scene"

    const-string/jumbo v2, "47"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string/jumbo v0, "query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string/jumbo v0, "sessionid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string/jumbo v0, "docid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->vaB:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string/jumbo v0, "timestamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string/jumbo v0, "jumpurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->daI:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string/jumbo v2, "expand2"

    const-string/jumbo v3, "{\"statBuffer\":\"%s\";\"adBuffer\":\"\";\"clickId\":%s;\"isMore\":%s}"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUB:Ljava/lang/String;

    aput-object v0, v4, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string/jumbo v0, "businesstype"

    const-string/jumbo v2, "262144"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string/jumbo v0, "h5version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string/jumbo v0, "resulttype"

    const-string/jumbo v2, "262144"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string/jumbo v0, "resultsubtype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->bf(Ljava/util/Map;)V

    .line 790
    new-instance v2, Lcom/tencent/mm/g/b/a/ly;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ly;-><init>()V

    const-string/jumbo v0, "businesstype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 7061
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ly;->eAk:J

    .line 790
    const-string/jumbo v0, "docid"

    .line 791
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7071
    const-string/jumbo v3, "docid"

    invoke-virtual {v2, v3, v0, v8}, Lcom/tencent/mm/g/b/a/ly;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7072
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/ly;->eAl:Ljava/lang/String;

    .line 791
    const-string/jumbo v0, "expand2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7092
    const-string/jumbo v3, "expand2"

    invoke-virtual {v2, v3, v0, v8}, Lcom/tencent/mm/g/b/a/ly;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7093
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/ly;->eAn:Ljava/lang/String;

    .line 791
    const-string/jumbo v0, "query"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7103
    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v0, v8}, Lcom/tencent/mm/g/b/a/ly;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7104
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/ly;->eeR:Ljava/lang/String;

    .line 791
    const-string/jumbo v0, "resultsubtype"

    .line 792
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 7125
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ly;->eAo:J

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8082
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ly;->eAm:J

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    .line 9050
    const-string/jumbo v1, "searchid"

    invoke-virtual {v2, v1, v0, v8}, Lcom/tencent/mm/g/b/a/ly;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 9051
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/ly;->eAj:Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    .line 9114
    const-string/jumbo v1, "sessionid"

    invoke-virtual {v2, v1, v0, v8}, Lcom/tencent/mm/g/b/a/ly;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 9115
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/ly;->dHS:Ljava/lang/String;

    .line 10040
    const-wide/16 v0, 0x2f

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ly;->dNz:J

    .line 793
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ly;->aPT()Z

    .line 794
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 779
    :cond_0
    const-string/jumbo v0, "0"

    goto/16 :goto_0
.end method

.method public final setSelected(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1c7f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "%s selected %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isSelected:Z

    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isSelected:Z

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpw()V

    .line 4446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpv()V

    .line 716
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 720
    :goto_0
    return-void

    .line 5442
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->vID:Z

    .line 720
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final updateView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const v2, 0x1c7ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-nez v0, :cond_0

    .line 598
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 612
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->utW:Z

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->tjC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->eqb()V

    .line 611
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->zVe:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fpz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->tjC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
