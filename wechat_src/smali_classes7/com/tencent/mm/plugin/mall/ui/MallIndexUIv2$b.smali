.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private xqB:Landroid/widget/LinearLayout;

.field final synthetic xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    .line 460
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/content/Context;Landroid/view/View;)V

    .line 461
    return-void
.end method


# virtual methods
.method public final ev(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3ae9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    const v0, 0x7f091788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;->xqB:Landroid/widget/LinearLayout;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;->xqB:Landroid/widget/LinearLayout;

    const v1, 0x7f091789

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;->xqA:Landroid/widget/ImageView;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;->xqB:Landroid/widget/LinearLayout;

    const v1, 0x7f09178a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;->oHk:Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;->xqB:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    const-string/jumbo v0, "pay_receiveorpay"

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;->xqB:Landroid/widget/LinearLayout;

    return-object v0
.end method
