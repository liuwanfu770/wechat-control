.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v3, 0xfa48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/j;

    if-eqz v0, :cond_5

    .line 86
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/j;

    .line 87
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 88
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/j;->pEg:Lcom/tencent/mm/protocal/protobuf/va;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/va;->IsR:Ljava/util/LinkedList;

    .line 89
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ed;

    .line 93
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ed;->type:I

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ed;->doC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    const-string/jumbo v1, "MicroMsg.CollectBillUI"

    const-string/jumbo v2, "show notice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ed;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;Lcom/tencent/mm/protocal/protobuf/ed;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_4
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
