.class final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/protocal/protobuf/tx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

.field final synthetic ppw:Lcom/tencent/mm/protocal/protobuf/tw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Lcom/tencent/mm/protocal/protobuf/tw;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x37a14

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$updateHeader$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tw;->Iqb:I

    packed-switch v0, :pswitch_data_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/tw;->Iqb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4cd9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/tw;->IpZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 507
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$updateHeader$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 478
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->Iqc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tw;->Iqd:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v0, :cond_0

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->l(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V

    goto :goto_0

    .line 487
    :pswitch_2
    const-string/jumbo v0, "weixin://mktcard/cert"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->Iqe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->m(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V

    goto :goto_0

    .line 489
    :cond_1
    const-string/jumbo v0, "weixin://mktcard/membercard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->Iqe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->n(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V

    goto :goto_0

    .line 491
    :cond_2
    const-string/jumbo v0, "weixin://mktcard/coupon"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->Iqe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->IpZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->d(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 493
    :cond_3
    const-string/jumbo v0, "weixin://mktcard/couponv2"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->Iqe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$j;->ppw:Lcom/tencent/mm/protocal/protobuf/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tw;->IpZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->e(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
