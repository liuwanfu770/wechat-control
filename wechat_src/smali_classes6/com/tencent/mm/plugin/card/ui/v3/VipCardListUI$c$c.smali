.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$c;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$c;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x37a72

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/VipCardListUI$VipCardConverter$onCreateViewHolder$1"

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

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$c;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;->chm()Lcom/tencent/mm/protocal/protobuf/to;

    move-result-object v2

    .line 633
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/to;->Ipr:I

    if-ne v1, v8, :cond_0

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$c;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/to;->Ips:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 643
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4d24

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;->chm()Lcom/tencent/mm/protocal/protobuf/to;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$c;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;->chm()Lcom/tencent/mm/protocal/protobuf/to;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    const-string/jumbo v6, "vipCardConvertData.vipCardInfo.user_card_id"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 644
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/VipCardListUI$VipCardConverter$onCreateViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 635
    :cond_0
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/to;->Ipr:I

    if-ne v1, v10, :cond_1

    .line 636
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/to;->Ipt:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/to;->Ipt:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/to;->Ipt:Lcom/tencent/mm/protocal/protobuf/ub;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$c;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;->chm()Lcom/tencent/mm/protocal/protobuf/to;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    const-string/jumbo v3, "vipCardConvertData.vipCardInfo.user_card_id"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
