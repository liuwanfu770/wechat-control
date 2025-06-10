.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private xqB:Landroid/widget/LinearLayout;

.field final synthetic xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    .line 618
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/content/Context;Landroid/view/View;)V

    .line 619
    return-void
.end method


# virtual methods
.method public final ev(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x10241

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    const v0, 0x7f091788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;->xqB:Landroid/widget/LinearLayout;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;->xqB:Landroid/widget/LinearLayout;

    const v1, 0x7f091789

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;->xqA:Landroid/widget/ImageView;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;->xqB:Landroid/widget/LinearLayout;

    const v1, 0x7f09178a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;->oHk:Landroid/widget/TextView;

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;->xqB:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    const-string/jumbo v0, "pay_receiveorpay"

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;->xqB:Landroid/widget/LinearLayout;

    return-object v0
.end method
