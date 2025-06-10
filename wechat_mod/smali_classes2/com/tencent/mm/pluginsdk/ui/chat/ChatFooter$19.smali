.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic jua:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1857
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->jua:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v6, 0x0

    const v7, 0x3b375

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1863
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1990
    :goto_0
    return v0

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    if-ne v0, v3, :cond_2

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->jua:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070700

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->jua:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/av;->eu(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)I

    .line 1872
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1990
    :cond_1
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->jua:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070700

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->jua:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/av;->eu(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->B(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)I

    goto :goto_1

    .line 1874
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 2074
    iput v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNu:I

    .line 1876
    sget-object v0, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    .line 3007
    invoke-static {v1}, Lcom/tencent/mm/ci/a;->zl(Z)V

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3035
    iput-wide v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->nkX:J

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 3036
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNh:I

    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3037
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNi:I

    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/modelvoiceaddr/h;)Lcom/tencent/mm/modelvoiceaddr/h;

    .line 1885
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1886
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 1887
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1888
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v3, Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelvoiceaddr/h;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/modelvoiceaddr/h;)Lcom/tencent/mm/modelvoiceaddr/h;

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/modelvoiceaddr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/transvoice/a/a;->b(Lcom/tencent/mm/modelvoiceaddr/h;)V

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1892
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    .line 1895
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f080c13

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1896
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f100826

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->dGy()Z

    .line 1900
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1007fa

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1903
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1904
    :cond_5
    const-string/jumbo v0, "MicroMsg.NewVoice2txt"

    const-string/jumbo v1, "window status err!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1908
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    if-eq v0, v1, :cond_1

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_2

    .line 1922
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->I(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 1923
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzl:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    if-eq v0, v1, :cond_1

    .line 1924
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTh:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3357
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1924
    if-nez v0, :cond_8

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_2

    .line 1931
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzl:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_2

    .line 1942
    :cond_9
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    if-eq v0, v1, :cond_1

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_2

    .line 1958
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NewVoice2txt"

    const-string/jumbo v3, "begin finishCutShortSentence."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->eRZ()V

    .line 1960
    const-string/jumbo v0, "MicroMsg.NewVoice2txt"

    const-string/jumbo v3, "end finishCutShortSentence."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4039
    iput-wide v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNj:J

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 4040
    iput v3, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNk:I

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 4041
    iput v3, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNl:I

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1967
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTh:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4357
    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1967
    if-nez v0, :cond_b

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0807d5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HwZ:Z

    if-eqz v0, :cond_a

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->K(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 1973
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1974
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    goto/16 :goto_2

    .line 1978
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    .line 5164
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNc:Z

    .line 1979
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    .line 5172
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr2"

    const-string/jumbo v4, "reTrigger!!! canReTrigger: %s."

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/transvoice/a/b;->DNd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5173
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/transvoice/a/b;->DNd:Z

    if-eqz v0, :cond_d

    .line 5174
    iget-object v0, v3, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSD()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 5404
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 5175
    if-nez v0, :cond_d

    .line 5176
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/transvoice/a/b;->eSb()V

    .line 1982
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    .line 1983
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 1985
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHc()V

    goto/16 :goto_2

    .line 1872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
