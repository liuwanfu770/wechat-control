.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

.field final synthetic wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/f;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0xfd0c

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->removeAllOptionMenu()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/f;->wnX:Lcom/tencent/mm/protocal/protobuf/bvq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvq;->JoF:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/f;->wnX:Lcom/tencent/mm/protocal/protobuf/bvq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvq;->JoF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "empty card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/f;->wnX:Lcom/tencent/mm/protocal/protobuf/bvq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvq;->JoG:Lcom/tencent/mm/protocal/protobuf/ctm;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/protocal/protobuf/ctm;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    const v1, 0x7f0605fb

    iput v1, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->won:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->setMMTitle(Ljava/lang/String;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/f;->wnX:Lcom/tencent/mm/protocal/protobuf/bvq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvq;->JoJ:Lcom/tencent/mm/protocal/protobuf/jc;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/protocal/protobuf/jc;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->dxs()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    const v1, 0x7f0911ef

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget v1, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->won:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/f;->wnX:Lcom/tencent/mm/protocal/protobuf/bvq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvq;->JoH:Lcom/tencent/mm/protocal/protobuf/dge;

    invoke-static {v0, v1, v6, v4, v6}, Lcom/tencent/mm/plugin/honey_pay/model/c;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/dge;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/dyp;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    const v1, 0x7f0911e6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x36b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 160
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/f;->wnX:Lcom/tencent/mm/protocal/protobuf/bvq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvq;->JoF:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "show open card: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/honey_pay/a/f;->wnX:Lcom/tencent/mm/protocal/protobuf/bvq;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/bvq;->JoI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpY:Lcom/tencent/mm/plugin/honey_pay/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/f;->wnX:Lcom/tencent/mm/protocal/protobuf/bvq;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bvq;->JoI:Z

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    const v1, 0x7f06034c

    iput v1, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->won:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    const v1, 0x7f101495

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$11;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
