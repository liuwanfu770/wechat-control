.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 2050
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x3b37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2057
    const v0, 0x3b37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2273
    :goto_0
    return v2

    .line 2062
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2273
    :cond_1
    :goto_1
    const v0, 0x3b37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    .line 2064
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "on MotionEvent.ACTION_DOWN:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    sget-object v0, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    .line 3007
    invoke-static {v2}, Lcom/tencent/mm/ci/a;->zl(Z)V

    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3035
    iput-wide v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->nkX:J

    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 3036
    iput v3, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNh:I

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 3037
    iput v3, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNi:I

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->N(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->O(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->P(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/blur/BlurView;->getBlurController()Lcom/tencent/mm/ui/blur/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/c;->destroy()V

    .line 2079
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->R(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->R(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/blur/BlurView;->getBlurController()Lcom/tencent/mm/ui/blur/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/c;->destroy()V

    .line 2084
    :cond_3
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "trans voice opener: %s, blur mode opener: %s."

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->S(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->S(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 3074
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNu:I

    .line 2092
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/modelvoiceaddr/h;)Lcom/tencent/mm/modelvoiceaddr/h;

    .line 2095
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2096
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 2097
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2098
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v3, Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelvoiceaddr/h;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/modelvoiceaddr/h;)Lcom/tencent/mm/modelvoiceaddr/h;

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/modelvoiceaddr/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/transvoice/a/a;->b(Lcom/tencent/mm/modelvoiceaddr/h;)V

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 2105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->U(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->V(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f080c13

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f100826

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->dGy()Z

    .line 2113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1007fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2089
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 4074
    iput v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNu:I

    goto/16 :goto_2

    .line 2118
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2119
    :cond_7
    const-string/jumbo v3, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v4, "hint window status err, window is null: %s."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_3

    .line 2125
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->S(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->X(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2127
    :cond_a
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "[arthurdan.initRcdBtn] Notice!!! voice2txtRealHintArea is %s, voice2txtOpeLayout is %s."

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->X(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzG:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    if-eq v0, v3, :cond_1

    .line 2132
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "active MODE_HINT_1."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzG:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aa(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ac(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2140
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->Hzy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    move-result-object v3

    if-ne v0, v3, :cond_c

    .line 2141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/blur/BlurView;->setAlpha(F)V

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/blur/BlurView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06058d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/blur/BlurView;->agK(I)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 2144
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/blur/BlurView;->E(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    .line 2145
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/blur/BlurView;->Af(Z)Lcom/tencent/mm/ui/blur/BlurView;

    .line 2151
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->M(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ad(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->X(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzB:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->af(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_1

    .line 2147
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f080eb3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 2161
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzH:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    if-eq v0, v3, :cond_11

    .line 2162
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "active MODE_HINT_2."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;->HzH:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$l;

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aa(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ag(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    .line 2170
    :cond_e
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "init rx: %f, x: %f, shw: %d."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHA()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHA()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    .line 2174
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "init MODE_TRANS"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    :goto_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;->Hzy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$j;

    move-result-object v3

    if-ne v0, v3, :cond_10

    .line 2182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/blur/BlurView;->agK(I)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    const/4 v3, 0x0

    .line 2183
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/blur/BlurView;->E(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/blur/BlurView;

    move-result-object v0

    .line 2184
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/blur/BlurView;->Af(Z)Lcom/tencent/mm/ui/blur/BlurView;

    .line 2190
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->M(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ad(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->X(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ac(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ac(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aj(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ai(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2202
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ah(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ac(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aj(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ai(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2204
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 2177
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    .line 2178
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "init MODE_CANCEL"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2186
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 2205
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ak(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "active rx: %f, x: %f, shw: %d."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHA()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_12

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->al(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    move-result-object v2

    if-eq v0, v2, :cond_12

    .line 2209
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v2, "active MODE_TRANS."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzC:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1025e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->am(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->an(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_1

    .line 2215
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHA()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->al(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 2217
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v2, "active MODE_CANCEL."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;->HzD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$k;

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1025e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ao(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ap(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    goto/16 :goto_1

    .line 2227
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aq(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ar(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2228
    :cond_14
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aq(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ar(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2231
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_17

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_17

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aq(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aq(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2237
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ar(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f100826

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 2239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ar(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2244
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aq(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aq(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ar(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07014d

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f100816

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 2250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ar(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2258
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->eRZ()V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 2261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 2263
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5039
    iput-wide v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNj:J

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 5040
    iput v3, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNk:I

    .line 2265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 5041
    iput v3, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNl:I

    .line 2266
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "enter on MotionEvent.ACTION_UP/ACTION_CANCEL:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHc()V

    .line 2268
    const-string/jumbo v0, "MicroMsg.RcdBtnEvent"

    const-string/jumbo v3, "enter on MotionEvent.ACTION_UP/ACTION_CANCEL:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHB()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
