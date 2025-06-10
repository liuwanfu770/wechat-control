.class final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
.field final synthetic ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x379fe

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$CardConverter$onCreateViewHolder$1"

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

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;

    .line 583
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/tt;->Ipr:I

    packed-switch v1, :pswitch_data_0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/tt;->Ipr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tt;->HQl:Ljava/lang/String;

    const-string/jumbo v3, "cardConvertData.recentlyUsedCell.user_card_id"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Ljava/lang/String;)V

    .line 600
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4cda

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/tt;->mML:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tt;->HQl:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 601
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$CardConverter$onCreateViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 585
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tt;->Ips:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tt;->Ipt:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v1, :cond_0

    .line 589
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 593
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;->ppn:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tt;->HQl:Ljava/lang/String;

    const-string/jumbo v3, "cardConvertData.recentlyUsedCell.user_card_id"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
